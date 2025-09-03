#!/bin/bash

# Directorio donde están las imágenes
WALL_DIR="$HOME/.config/hypr/walls"

# Obtener lista de monitores conectados
get_monitors() {
  hyprctl monitors -j | jq -r '.[].name'
}

# Lista de monitores específicos
MONITORS=("eDP-1" "DP-5" "HDMI-A-1")

# Función para cambiar wallpaper en un monitor específico
change_wallpaper() {
  local monitor=$1
  local wall_dir=$2

  # Obtener lista de imágenes PNG
  local images=($(find "$wall_dir" -name "*.png" -type f))

  if [ ${#images[@]} -eq 0 ]; then
    echo "No se encontraron imágenes PNG en $wall_dir"
    return 1
  fi

  # Seleccionar imagen aleatoria
  local random_image=${images[$RANDOM % ${#images[@]}]}

  # Cambiar wallpaper usando hyprctl
  hyprctl hyprpaper wallpaper "$monitor,$random_image"

  echo "$(date): Cambiado wallpaper en $monitor a $(basename "$random_image")"
}

# Función principal
main() {
  echo "Iniciando cambiador de wallpapers..."

  # Verificar que el directorio existe
  if [ ! -d "$WALL_DIR" ]; then
    echo "Error: El directorio $WALL_DIR no existe"
    exit 1
  fi

  # Verificar que hyprpaper está corriendo
  if ! pgrep -x hyprpaper >/dev/null; then
    echo "Iniciando hyprpaper..."
    hyprpaper &
    sleep 2
  fi

  while true; do
    # Cambiar wallpaper en cada monitor específico
    for monitor in "${MONITORS[@]}"; do
      # Verificar que el monitor está conectado
      if hyprctl monitors -j | jq -r '.[].name' | grep -q "^$monitor$"; then
        change_wallpaper "$monitor" "$WALL_DIR" &
      else
        echo "Monitor $monitor no detectado, omitiendo..."
      fi
    done

    # Esperar a que terminen todos los procesos
    wait

    # Esperar 1 minuto antes del siguiente cambio
    echo "Esperando 60 segundos para el próximo cambio..."
    sleep 300
  done
}

# Manejo de señales para salida limpia
trap 'echo "Deteniendo cambiador de wallpapers..."; exit 0' SIGINT SIGTERM

# Ejecutar función principal
main
