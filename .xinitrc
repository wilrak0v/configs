#!/bin/sh
picom --config $HOME/.config/picom/no-shadow.conf &
feh --bg-scale $HOME/pictures/wallpaper.png &
dunst 2>/dev/null &
$HOME/.config/statusbar.sh &
exec dwm
