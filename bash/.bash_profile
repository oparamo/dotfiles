# this file should be placed in the home directory (~/)

# Load the default .profile
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile"

# Sources .bashrc, this is for the custom terminal text colors
[[ -s ~/.bashrc ]] && source ~/.bashrc

# Load RVM into a shell session *as a function*
export PATH=/usr/local/bin:$PATH
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Load NVM
export NVM_DIR=~/.nvm
source /usr/local/opt/nvm/nvm.sh

# PostgreSQL Data
export PGDATA=/usr/local/var/postgres

# Android Development Kit
export PATH=$PATH:~/android/tools
export PATH=$PATH:~/android/platform-tools
export ANDROID_HOME=~/android

# Aliases
alias p='cd ~/projects'
alias n='cd ~/projects/nectarOM'
alias la='ls -a'
#alias s='subl .'
alias a='atom .'
alias m='git co master'

# Bin paths
export PATH=/usr/local/sbin:$PATH
export PATH=~/bin:$PATH
