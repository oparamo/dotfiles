# This file should be placed in the home directory ~/

# Load the default .profile
[[ -s '$HOME/.profile' ]] && source '$HOME/.profile'

# Sources .bashrc, this is for the custom terminal text colors
[[ -s ~/.bashrc ]] && source ~/.bashrc

# Load RVM into a shell session *as a function*
[[ -s '$HOME/.rvm/scripts/rvm' ]] && source '$HOME/.rvm/scripts/rvm'

# PostgreSQL Data
export PGDATA=/usr/local/var/postgres

# Android Development Kit
export PATH=$PATH:~/Library/Android/sdk/tools
export PATH=$PATH:~/Library/Android/sdk/platform-tools
export ANDROID_HOME=~/Library/Android/sdk

# Bin paths
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export PATH=~/bin:$PATH

# Aliases
alias p='cd ~/projects'
alias n='cd ~/projects/nectarOM'
alias la='ls -a'
#alias s='subl .'
alias a='atom .'
alias m='git co master'
