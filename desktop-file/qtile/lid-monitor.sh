#!/bin/bash

# Script para configurar monitores según estado de la tapa
# Detecta automáticamente LID0 y ajusta monitores para Qtile

# Ruta correcta del LID
LID_PATH="/proc/acpi/button/lid/LID0/state"

# Verificar que existe
if [ ! -f "$LID_PATH" ]; then
  echo "Archivo de LID no encontrado: $LID_PATH"
  exit 1
fi

# Leer estado de la tapa
STATE=$(awk '{print $2}' "$LID_PATH")

# Configuración de monitores
if [ "$STATE" == "open" ]; then
  # Tapa abierta → 3 pantallas, eDP-1 como principal
  xrandr \
    --output DP-1-0 --mode 1920x1080 --pos 0x0 --rotate normal \
    --output eDP-1 --primary --mode 1920x1080 --pos 1920x0 --rotate normal \
    --output HDMI-1-0 --mode 1920x1080 --pos 3840x0 --rotate normal \
    --output DP-1 --off --output DP-2 --off --output DP-3 --off \
    --output DP-4 --off --output DP-1-1 --off --output DP-1-2 --off
else
  # Tapa cerrada → solo 2 monitores externos, DP-1-0 como principal
  xrandr \
    --output DP-1-0 --primary --mode 1920x1080 --pos 0x0 --rotate normal \
    --output HDMI-1-0 --mode 1920x1080 --pos 1920x0 --rotate normal \
    --output eDP-1 --off \
    --output DP-1 --off --output DP-2 --off --output DP-3 --off \
    --output DP-4 --off --output DP-1-1 --off --output DP-1-2 --off
fi

# Log opcional
echo "$(date) - Lid state: $STATE" >>~/.local/share/qtile/lid.log
