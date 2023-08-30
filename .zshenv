# Store zsh config files in ~/.config/zsh/
export ZDOTDIR=$HOME/.config/zsh
export HISTFILE=$HOME/.config/zsh/.zsh_history

# Store .npm in ~/.config/npm/
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"

# Set XDG Paths
export XDG_DATA_HOME="$HOME/.local/share/"
export XDG_STATE_HOME="$HOME/.local/state/"
export XDG_CACHE_HOME="$HOME/.cache/"
export XDG_CONFIG_HOME="$HOME/.config/"
export XDG_RUNTIME_DIR="/run/user/$UID"
export XDG_DATA_DIRS="/usr/local/share/:/usr/share/"
export XDG_CONFIG_DIRS="/etc/xdg/"

# fcitx5 related
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export SDL_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

# Set default editor and terminal
export EDITOR="nvim"
export VISUAL="nvim"
export TERMINAL="alacritty"

# Wayland stuff
export _JAVA_AWT_WM_NONREPARENTING=1
export QT_QPA_PLATFORM=wayland
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_DESKTOP=sway
export XDG_SESSION_TYPE=wayland
export MOZ_WEBRENDER=1
export MOZ_ENABLE_WAYLAND=1
export ANKI_WAYLAND=1
export QT_QPA_PLATFORM=wayland

# NNN Related
export NNN_USE_EDITOR=1
export NNN_SHOW_HIDDEN=1
export NNN_OPTS="eH"

# Dark theme
export GTK_THEME=Adwaita:dark
export GTK2_RC_FILES=/usr/share/themes/Adwaita-dark/gtk-2.0/gtkrc
export QT_STYLE_OVERRIDE=adwaita-dark
