#!/usr/bin/env bash

waybar & # bar
wlsunset -l 45.43 -L 12.33 & # nightmode
mako & # notification daemon
fcitx5 & # japanese IME
exec /usr/lib/kdeconnectd & # kdeconnect
exec /usr/lib/polkit-kde-authentication-agent-1 & # polkit
