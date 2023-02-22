#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &

# screen
xrandr --output DVI-I-1 --off --output HDMI-1 --primary --mode 1920x1080i --pos 0x0 --rotate normal --output VGA-1 --mode 1920x1080 --pos 2031x0 --rotate normal &

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
