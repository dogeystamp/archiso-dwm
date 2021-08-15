#!/bin/sh

setxkbmap -layout us,ca -variant multi -option 'grp:win_space_toggle, caps:swapescape'
xset r rate 300 50
xwallpaper --maximize .config/wall.png
picom &

while true; do
    xsetroot -name "$(date) $(acpi | cut -d',' -f2)"
	sleep 2
done &

dwm
