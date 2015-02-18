# this file should be placed in the home directory (~/)

# Fancy colors for bash
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin"
# NVM stuff
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh
# Source git tab completion script
source ~/git-completion.bash
