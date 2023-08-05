if [ "$(tty)" = "/dev/tty1" ] ; then
  export SDL_VIDEODRIVER=wayland
  export _JAVA_AWT_WM_NONREPARENTING=1
  export QT_QPA_PLATFORM=wayland
  export XDG_CURRENT_DESKTOP=sway
  export XDG_SESSION_DESKTOP=sway
  export MOZ_WEBRENDER=1
  export XDG_SESSION_TYPE=wayland
  export MOZ_ENABLE_WAYLAND=1
  exec sway
fi
