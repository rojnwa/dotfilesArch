#!/bin/sh

[ -f "$HOME/.xprofile" ] && . ~/.xprofile
. /etc/X11/xinit/xinitrc.d/50-systemd-user.sh
exec i3
