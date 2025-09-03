#!/bin/bash
# Directorio donde están las imágenes
WALL_DIR="$HOME/.config/hypr/walls"

# Lista de monitores específicos
MONITORS=("eDP-1" "DP-5" "HDMI-A-1")

# Tiempo de cambio en minutos (cambia este valor según necesites)
CHANGE_INTERVAL_MINUTES=5
CHANGE_INTERVAL_SECONDS=$((CHANGE_INTERVAL_MINUTES * 60))

# Inicializar swww si no está corriendo
init_swww() {
  if ! pgrep -x swww-daemon >/dev/null; then
    echo "Iniciando swww daemon..."
    swww-daemon &
    sleep 2
  fi
}

# Función para cambiar wallpaper con swww
change_wallpaper_swww() {
  local wall_dir=$1

  # Obtener lista de imágenes
  local images=($(find "$wall_dir" -name "*.png" -type f))

  if [ ${#images[@]} -eq 0 ]; then
    echo "No se encontraron imágenes PNG en $wall_dir"
    return 1
  fi

  # Cambiar wallpaper en cada monitor específico
  for monitor in "${MONITORS[@]}"; do
    # Verificar que el monitor está disponible en swww
    if swww query | grep -q "$monitor"; then
      # Seleccionar imagen aleatoria para cada monitor
      local random_image=${images[$RANDOM % ${#images[@]}]}

      # Cambiar wallpaper con transición
      swww img -o "$monitor" "$random_image" \
        --transition-type wipe \
        --transition-duration 1 \
        --transition-fps 60

      echo "$(date): Cambiado wallpaper en $monitor a $(basename "$random_image")"
    else
      echo "Monitor $monitor no disponible en swww, omitiendo..."
    fi
  done
}

# Función principal
main() {
  echo "Iniciando cambiador de wallpapers con swww..."

  # Verificar directorio
  if [ ! -d "$WALL_DIR" ]; then
    echo "Error: El directorio $WALL_DIR no existe"
    exit 1
  fi

  # Inicializar swww
  init_swww

  # Loop principal
  while true; do
    change_wallpaper_swww "$WALL_DIR"
    echo "Esperando $CHANGE_INTERVAL_SECONDS segundos ($CHANGE_INTERVAL_MINUTES minutos) para el próximo cambio..."
    sleep $CHANGE_INTERVAL_SECONDS
  done
}

# Manejo de señales
trap 'echo "Deteniendo cambiador de wallpapers..."; exit 0' SIGINT SIGTERM

# Ejecutar
main
