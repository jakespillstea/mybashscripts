#!/bin/bash
alias p='pwd'
#test -f "/usr/bin/vim" && true || alias vim='vim.tiny'
test -f "/usr/bin/vim" || alias vim='vim.tiny'
alias 502='lxc-attach 502 bash'
