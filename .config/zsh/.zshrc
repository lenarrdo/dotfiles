# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zap-zsh/zap-prompt"
plug "zsh-users/zsh-syntax-highlighting"

# Load and initialise completion system
autoload -Uz compinit
compinit

# Aliases
alias la="ls -Al"
alias neofetch="neofetch --source /home/leonardo/.config/neofetch/arch.txt"
alias gs="git status"
alias ga="git add"
alias gp="git push"
alias n="nnn"

# functions
mkcd () {
  mkdir -p $1 && cd $1
}

gc () {
  git commit -m "$1"
}
# Enable starship shell
eval "$(starship init zsh)"
