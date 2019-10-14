# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/jfortunato/.oh-my-zsh"

ZSH_THEME="jfortunato"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# DEFAULT EDITOR
export EDITOR='vim'
export GIT_EDITOR='vim'


# ALIASES
alias zshconfig="code ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"

# ASDF
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

### ZPLUGIN
source "$HOME/.zplugin/bin/zplugin.zsh"
autoload -Uz _zplugin
(( ${+_comps} )) && _comps[zplugin]=_zplugin

zplugin light zdharma/fast-syntax-highlighting
zplugin light zsh-users/zsh-autosuggestions
zplugin light zsh-users/zsh-completions
