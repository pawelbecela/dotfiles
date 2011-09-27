PATH=/usr/local/bin:$PATH 

source ~/.git-completion.sh
export PS1="\w\$(__git_ps1)\$ "

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

