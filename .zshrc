# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/jfortunato/.oh-my-zsh"

ZSH_THEME="jfortunato"

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# DEFAULT EDITOR
export EDITOR='vim'
export GIT_EDITOR='vim'

# ALIASES
alias zshconfig="code ~/.zshrc"
alias reloadconfig="source ~/.zshrc"

# ASDF
. $HOME/.asdf/asdf.sh
