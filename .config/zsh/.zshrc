# Enable Powerlevel10k instant prompt
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# zsh history settings
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.config/zsh/history

# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' verbose no
zmodload zsh/complist
compinit
_comp_options+=(globdots) # Include hidden files.

# Enable Vi mode
bindkey -v

# preview directory's content with exa when completing cd
zstyle ':fzf-tab:complete:cd:*' fzf-preview 'exa -1 --color=always $realpath'

# Aliases
alias ls="ls --color=auto --group-directories-first"
alias la="ls -Al"
alias n="nnn"
alias ..="cd .."
alias gs="git status"
alias ga="git add"
alias gp="git push"

# functions
mkcd () {
  mkdir -p $1 && cd $1
}

gc () {
  git commit -m "$1"
}

# Source plugins
source ~/.config/zsh/zsh_plugins/fzf-tab/fzf-tab.zsh
source ~/.config/zsh/zsh_plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.config/zsh/zsh_plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.config/zsh/zsh_plugins/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.config/zsh/.p10k.zsh.
[[ ! -f ~/.config/zsh/.p10k.zsh ]] || source ~/.config/zsh/.p10k.zsh
