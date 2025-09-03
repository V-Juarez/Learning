#!/bin/bash

QTILE_DIR="/home/mulack/.config/qtile"

echo "🔧 Aplicando TODOS los cambios necesarios para qtile..."

# Crear backup completo
echo "💾 Creando backup completo..."
cp -r "$QTILE_DIR" "$QTILE_DIR.backup.complete.$(date +%Y%m%d_%H%M%S)"

echo "📦 1. Instalando psutil..."
pip install psutil

echo "📝 2. Corrigiendo imports de lazy..."
find "$QTILE_DIR" -name "*.py" -exec sed -i 's/from libqtile.command import lazy/from libqtile.lazy import lazy/' {} \;

echo "🎨 3. Corrigiendo widgets deprecated..."
# Corregir CurrentLayoutIcon -> CurrentLayout
sed -i 's/widget\.CurrentLayoutIcon(\*\*base(bg='\''color2'\''), scale=0\.65)/widget.CurrentLayout(**base(bg='\''color2'\''))/' "$QTILE_DIR/settings/widgets.py"

# Otros widgets deprecated comunes
find "$QTILE_DIR" -name "*.py" -exec sed -i 's/CurrentLayoutIcon/CurrentLayout/g' {} \;

echo "🔍 4. Añadiendo import re donde sea necesario..."
# Buscar archivos que usen Match y añadir import re
grep -l "Match(" "$QTILE_DIR"/*.py "$QTILE_DIR"/settings/*.py 2>/dev/null | while read file; do
  if ! grep -q "^import re" "$file"; then
    sed -i '1i import re' "$file"
    echo "   ✓ Añadido 'import re' a $file"
  fi
done

echo "🎯 5. Corrigiendo Match deprecated..."
# Corregir Match específicos
find "$QTILE_DIR" -name "*.py" -exec sed -i "s/Match(wm_class=\['firefox'\])/Match(wm_class=re.compile(r\"^(firefox)\$\"))/g" {} \;
find "$QTILE_DIR" -name "*.py" -exec sed -i "s/Match(wm_class=\['code-oss'\])/Match(wm_class=re.compile(r\"^(code\\\\-oss)\$\"))/g" {} \;
find "$QTILE_DIR" -name "*.py" -exec sed -i "s/Match(wm_class=\['Thunar'\])/Match(wm_class=re.compile(r\"^(Thunar)\$\"))/g" {} \;
find "$QTILE_DIR" -name "*.py" -exec sed -i "s/Match(wm_class=\['Spotify'\])/Match(wm_class=re.compile(r\"^(Spotify)\$\"))/g" {} \;

echo "📂 6. Creando archivo de tema si falta..."
if [ ! -f "$QTILE_DIR/themes/dark-grey.json" ]; then
  mkdir -p "$QTILE_DIR/themes"
  cat >"$QTILE_DIR/themes/dark-grey.json" <<'EOF'
{
    "dark-grey": [
        ["#0f101a", "#0f101a"],
        ["#ffffff", "#ffffff"],
        ["#ff5555", "#ff5555"],
        ["#50fa7b", "#50fa7b"],
        ["#f1fa8c", "#f1fa8c"],
        ["#bd93f9", "#bd93f9"],
        ["#ff79c6", "#ff79c6"],
        ["#8be9fd", "#8be9fd"],
        ["#bbbbbb", "#bbbbbb"],
        ["#555555", "#555555"],
        ["#2e3440", "#2e3440"],
        ["#3b4252", "#3b4252"],
        ["#434c5e", "#434c5e"],
        ["#4c566a", "#4c566a"],
        ["#d8dee9", "#d8dee9"],
        ["#e5e9f0", "#e5e9f0"],
        ["#eceff4", "#eceff4"]
    ]
}
EOF
  echo "   ✓ Creado archivo de tema dark-grey.json"
fi

echo "🧪 7. Probando configuración..."
if python "$QTILE_DIR/config.py" &>/dev/null; then
  echo "✅ ¡Configuración funcionando correctamente!"
  echo ""
  echo "🎉 TODOS LOS ERRORES CORREGIDOS:"
  echo "   ✓ psutil instalado"
  echo "   ✓ lazy imports corregidos"
  echo "   ✓ CurrentLayoutIcon -> CurrentLayout"
  echo "   ✓ Match deprecated corregidos"
  echo "   ✓ Archivo de tema creado"
  echo ""
  echo "🚀 Ahora puedes reiniciar qtile con: Mod4 + Ctrl + r"
else
  echo "❌ Aún hay errores. Ejecutando con salida detallada:"
  python "$QTILE_DIR/config.py"
fi
