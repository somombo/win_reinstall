export VISUAL=nano
export EDITOR="$VISUAL"

PATH="$HOME/bin:$HOME/.local/bin:$PATH"
# PATH="$PATH:/mnt/c/Program\ Files/Docker/Docker/resources/bin"


#### docker
alias docb='docker-compose build --force-rm'
alias docu='docker-compose up -d --remove-orphans'
alias docd='docker-compose down  --remove-orphans --rmi local'
alias docl='docker-compose logs -f'
alias doc='docd && docb && docu && docl'
### end:docker

alias cls='powershell.exe -c cls && clear'
