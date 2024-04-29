#!/usr/bin/env sh
#Only uncomment the lines below if you're starting dwl without a display manager. 
export XDG_RUNTIME_DIR=/tmp/xdg-runtime-$(id -u)
mkdir -p $XDG_RUNTIME_DIR

export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_WAYLAND_DISABLE_WINDOWEDECORATION=1
export GTK_THEME="Breeze-Dark"
export XCURSOR_THEME="Breeze-Dark"
export XCURSOR_SIZE=24
export GRIM_DEFAULT_DIR="$HOME/pictures/screenshots" 
export XDG_CURRENT_DESKTOP=dwl
#uncomment the line below to run with slstatus
#slstatus -s | dbus-run-session dwl
slstatus -s | dbus-run-session dwl
exec dunst
exec foot -s
