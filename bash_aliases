#!/bin/bash
alias p='pwd'
#test -f "/usr/bin/vim" && true || alias vim='vim.tiny'
test -f "/usr/bin/vim" || alias vim='vim.tiny'
alias 502='lxc-attach 502 bash'
alias update='sudo apt update && sudo apt upgrade -y'
alias syu='update'
alias ytdl='youtube-dl'
alias up='cd ..'
# param alias
#search_man() {
#       man $1 | grep -- $2
#}

# ls plain
 alias ls='ls -C --color=auto'
# list as list
alias ll='ls -lFh'
# list all including hidden
alias la='ls -lFAh'
# list directories only (only works in current working directory; script this better)
alias ld='ls -d */'
#alias ld='read lspath && ls -F $lspath | grep /'
#alias ld='ls -F $1 | grep /'

alias resetdhcp='sudo dhclient && sudo dhclient -r'
alias o='less'

#alias ..='cd ..'
#alias ...='cd ../..'
#alias cd..='cd ..'
alias mhz='cat /proc/cpuinfo | grep MHz'
