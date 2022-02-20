
export PS1="\[\e[2m\]\t\[\e[0m\] $PS1"
if [ -n "$STY" ]; then export PS1="(screen) $PS1"; fi

# https://askubuntu.com/a/942014
starttime() { echo -e "\e[2m$(date +%T)\e[0m"; }
trap starttime DEBUG
