# aliases
alias .net="dotnet"
alias c="code"
alias dc="docker-compose"
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
# alias cat="ccat"

# kill and remove docker containers
rd() {
  echo "Removing docker containers"
  docker kill $(docker ps -aq) > /dev/null 2>&1
  docker rm -f $(docker ps -aq) > /dev/null 2>&1
}
