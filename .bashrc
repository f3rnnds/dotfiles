# f3rnnds dotfiles
exitcode() { echo -e '\[\e[$(($?==0?0:91))m\]$?'; }
PS1="\[\e[2m\]\t\[\e[0m\] `exitcode` $PS1"
starttime() { echo -e "\e[2m$(date +%T)\e[0m"; }
trap starttime DEBUG
