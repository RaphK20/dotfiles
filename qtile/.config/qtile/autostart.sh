#!/usr/bin/env sh
# Set wallpaper
feh --bg-fill ~/dotfiles/wallpapers/Pictures/Wallpapers/wallpaper5.jpg
# Lock screen on inactivity
xautolock -time 10 -locker "i3lock -i ~/Pictures/Wallpapers/lockscreen.png" -killer "systemctl suspend" -killtime 10 &
# Compositor
picom -b --experimental-backends
# Swap Escape and Caps Lock
setxkbmap -option caps:swapescape
# Screenshot program
flameshot &
# Notification daemon
dunst &
# Hotkey daemon
sxhkd &
# Custom scripts
sh -c ~/dotfiles/.scripts/cmus_daemon.sh &
# Polkit
lxpolkit &
