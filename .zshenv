# Store zsh config files in ~/.config/zsh/
export ZDOTDIR=$HOME/.config/zsh

# Set XDG Paths
export XDG_DATA_HOME="$HOME/.local/share/"
export XDG_STATE_HOME="$HOME/.local/state/"
export XDG_CACHE_HOME="$HOME/.cache/"
export XDG_CONFIG_HOME="$HOME/.config/"
export XDG_RUNTIME_DIR="/run/user/$UID"
export XDG_DATA_DIRS="/usr/local/share/:/usr/share/"
export XDG_CONFIG_DIRS="/etc/xdg/"

# Set default editor and terminal
export EDITOR="nvim"
export VISUAL="nvim"
export TERMINAL="kitty"
