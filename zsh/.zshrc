# Path to your oh-my-zsh installation.
export ZSH=/Users/oparamo/.oh-my-zsh

COMPLETION_WAITING_DOTS="true"
HISTFILE=~/.histfile
HISTFILESIZE=1000000
ZSH_THEME="agnoster"

plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR=code
export LANG=en_US.UTF-8
export SSH_KEY_PATH="~/.ssh/rsa_id"

bindkey '^[OA' history-beginning-search-backward
bindkey '^[OB' history-beginning-search-forward
