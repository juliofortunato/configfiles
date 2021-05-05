# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/jfortunato/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
    git
    zsh-syntax-highlighting
    zsh-autosuggestions
    zsh-completions
)

autoload -U compinit && compinit

source $ZSH/oh-my-zsh.sh

# DEFAULT EDITOR
export EDITOR='vim'
export GIT_EDITOR='vim'

# ALIASES
alias zshconfig="code ~/.zshrc"
alias reloadconfig="source ~/.zshrc"
alias dc="docker-compose"

# NVM
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
