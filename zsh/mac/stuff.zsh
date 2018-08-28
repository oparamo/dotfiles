# aliases
alias .net="dotnet"
alias c="code"
alias dc="docker-compose"
alias dev="git checkout develop"
alias hf='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias la="ls -a"
alias m="git checkout master"
alias mvp="mvn clean package -U"
alias net="dotnet"
alias nr="npm run"
alias p="cd ~/Projects"
alias pls="sudo"
alias pull="git pull --prune"
alias push="git push"
alias rdc="docker rm -f $(docker ps -aq | tr '\n' ' ')"
alias rdi="docker image rm $(docker image ls -q)"
alias sf='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias up="docker-compose up"
alias upp="docker-compose up configserver mongo activemq"
alias sf="sfdx"
alias cat="ccat"

# kill and remove docker containers
rd() {
  echo "Removing docker containers"
  docker kill $(docker ps -aq) > /dev/null 2>&1
  docker rm -f $(docker ps -aq) > /dev/null 2>&1
}

# nvm stuff
export NVM_DIR=~/.nvm
# source $(brew --prefix nvm)/nvm.sh

# history size
HISTFILE=~/.histfile
HISTFILESIZE=1000000000

# other stuff
export EDITOR=code
export TC_CONFIG_PATH=~/Projects/pg-config-source
