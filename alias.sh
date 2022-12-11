# ls plain
 alias ls='ls -C --color=auto'
 
# list as list
alias ll='ls -lFh'

# list all including hidden
alias la='ls -lFAh'

# list directories only
list_directories() {
  # Check if a path was provided as an argument
  if [[ -n $1 ]]; then
    # A path was provided, use it
    list_path=$1
  else
    # No path was provided, use the current directory
    list_path="."
  fi

  # Use the find command to list only directories in the specified path
  find "$list_path" -maxdepth 1 -type d
}
alias lsd="list_directories"

# some quality of life
alias cd..='cd ..'
alias dl='youtube-dl'
alias up='cd ..'
alias o='less'
#alias ..='cd ..'
#alias ...='cd ../..'

# use vim.tiny is vim isn't installed
test -f "/usr/bin/vim" || alias vim='vim.tiny'

# easy update for debian systems
alias debupdate='sudo apt update && sudo apt upgrade -y'

# search manual files
#search_man() {
#       man $1 | grep -- $2
#}

# restart the DHCP client; maybe to obtain a new IP address
alias resetdhcp='sudo dhclient -r && sudo dhclient'

# find clock speed of CPU from the terminal
alias mhz='cat /proc/cpuinfo | grep MHz'
