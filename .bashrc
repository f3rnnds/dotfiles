# f3rnnds dotfiles
alias ls="ls --color=auto --group-directories-first"
h() {
    "$@" -h 2>&1 | bat -l help
}
help() {
    "$@" --help 2>&1 | bat -l help
}
export MANPAGER="sh -c 'col -bx | bat -l man --paging=always'"
PS1="\[\e[2m\]\t\[\e[0m\] $PS1"
source ~/.local/share/blesh/ble.sh
