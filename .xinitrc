#!/bin/sh

[ -f "$HOME/.xprofile" ] && . ~/.xprofile
. /etc/X11/xinit/xinitrc.d/50-systemd-user.sh

exec i3

#session=${1:-i3}
#
#case $session in
#    i3|i3wm           ) exec i3;;
#    dwm               ) exec dwm;;
#    xfce|xfce4        ) exec startxfce4;;
#    *                 ) exec $1;;
#esac
