# this file should be placed in the home directory (~/)

# Fancy colors for bash
export TERM="xterm-color"
PS1='\[\e[0;36m\]\u\[\e[m\] \[\e[0;35m\]\w\[\e[m\] \[\e[0;36m\]\$\[\e[m\] \[\e[0;37m\]'

# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin"
# NVM stuff
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh
# Source git tab completion script
source ~/git-completion.bash
