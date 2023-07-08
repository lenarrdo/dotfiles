# Store zsh config files in ~/.config/zsh/
export ZDOTDIR=$HOME/.config/zsh
export HISTFILE=$HOME/.config/zsh/.zsh_history

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
export TERMINAL="alacritty"

# Store .xinitrc in ~/.config/X11/xinitrc
export XINITRC="$XDG_CONFIG_HOME/X11/xinitrc"

# Store .Xauthority in /run/user/$UID
export XAUTHORITY="$XDG_RUNTIME_DIR/Xauthority"

# Store .npm in ~/.config/npm/
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME/npm/npmrc"

# If you come from bash you might have to change your $PATH.
export ZSH="$HOME/.config/zsh/oh-my-zsh"

# Path to your oh-my-zsh installation.
export PATH=$HOME/bin:/usr/local/bin:$PATH
