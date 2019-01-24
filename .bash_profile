export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
tabname () { printf "\e]1;$1\a"; }

export PATH=$PATH:~/bin:~/.yarn/bin
export ENVIRONMENT=dev

# Export grunt-cli
#export PATH=~/.nodenv/versions/8.9.4/lib/node_modules/grunt-cli/bin:$PATH

# Setup git-prompt
GIT_PS1_SHOWDIRTYSTATE=false
GIT_PS1_SHOWSTASHSTATE=false
GIT_PS1_SHOWUNTRACKEDFILES=false
GIT_PS1_SHOWCOLORHINTS=true

source ~/.git-completion.sh
source ~/.git-prompt.sh

PS1='$(printf "%$((`tput cols`-1))s\r")$(stat -f "\e[1;32m%Sp \e[0;33m%Su:%Sg\e[0;39m" .)$(__git_ps1 " \e[0;94m%s\e[0;37m")\n\w: '
#export PS1='[\u@mbp \w$(__git_ps1)]\$ '

#alias hextobin="cat \"$1\" | echo -n -e $(tr -d '[:space:]' | sed 's/../\\x&/g')"
alias docker-stats='docker stats $(docker ps --format={{.Names}})'

# MacPorts Installer addition on 2019-01-22_at_14:25:24: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
