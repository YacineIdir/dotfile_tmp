#!/bin/bash

FULLPATH=$(dirname $(readlink -e "$0"))

source $FULLPATH/functions.sh

alias lsa='ls -a'
alias lla='ls -l -a'
alias c='clear'
alias grepc='grep --color=red'
alias makecd='cdMakeDir'
alias makeVim=''
alias grepIns='grepInsensible'
