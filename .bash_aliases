export VISUAL=nano
export EDITOR="$VISUAL"

PATH="$HOME/bin:$HOME/.local/bin:$PATH"
# PATH="$PATH:/mnt/c/Program\ Files/Docker/Docker/resources/bin"


###  GIT STUFF
. ~/git-prompt.sh # from https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE="true"
export GIT_PS1_SHOWUNTRACKEDFILES="true"
export GIT_PS1_SHOWUPSTREAM="auto verbose name"

export PS1='\n\[\e[1;37m\]|-- \[\e[1;32m\]\u\[\e[0;39m\]@\[\e[1;36m\]\h\[\e[0;39m\]:\[\e[1;33m\]\w\[\e[0;39m\]\[\e[1;35m\]$(__git_ps>


#### docker
alias docb='docker-compose build --force-rm'
alias docu='docker-compose up -d --remove-orphans'
alias docd='docker-compose down  --remove-orphans --rmi local'
alias docl='docker-compose logs -f'
alias doc='docd && docb && docu && docl'
### end:docker

alias cls='powershell.exe -c cls && clear'
