#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &

# screen
# xrandr --output DVI-I-1 --off --output HDMI-1 --primary --mode 1920x1080i --pos 0x0 --rotate normal --output VGA-1 --mode 1920x1080 --pos 2031x0 --rotate normal &
#xrandr --output eDP-1 --primary --mode 1920x1080 --pos 1942x0 --rotate normal --output DP-1 --off --output DP-2 --off --output DP-3 --off --output DP-4 --off --output DP-1-0 --mode 1920x1080 --pos 0x0 --rotate normal --output DP-1-1 --off --output HDMI-1-0 --off --output DP-1-2 --off

#xrandr --output eDP-1 --primary --mode 1920x1080 --pos 1969x0 --rotate normal --output DP-1 --off --output DP-2 --off --output DP-3 --off --output DP-4 --off --output DP-1-0 --mode 1920x1080 --pos 0x0 --rotate normal --output DP-1-1 --off --output HDMI-1-0 --mode 1920x1080 --pos 3934x0 --rotate normal --output DP-1-2 --off
#!/bin/sh

# Configuración de monitores
#xrandr \
#  --output DP-1-0 --primary --mode 1920x1080 --pos 0x0 --rotate normal \
#  --output HDMI-1-0 --mode 1920x1080 --pos 1920x0 --rotate normal \
#  --output eDP-1 --off \
#  --output DP-1 --off \
#  --output DP-2 --off \
#  --output DP-3 --off \
#  --output DP-4 --off \
#  --output DP-1-1 --off \
#  --output DP-1-2 --off

# Ejecutar script de monitores según estado de tapa
/home/mulack/.config/qtile/lid-monitor.sh

picom &
#nitrogen --restore &
nm-applet &
gnome-pomodoro &
# feh --bg-fill --randomize /home/robot/Pictures/*.jpg &
feh &

~/.config/qtile/wallpaper.sh
#~/.screenlayout/screen.sh
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
/usr/lib/polkit-kde-authentication-agent-1 &
