#!/bin/bash
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='Padj_the_goat'

source ./functions
source ./packages

DownloadPackages

mkdir ~/Documents/bin
mkdir ~/Documents/cegep
mkdir ~/Documents/projets

alias lsa='ls -a'
alias lla='ls -l -a'
alias c='clear'
alias grepc='grep --color=red'
alias makecd='cdMakeDir'
alias makeVim=''
alias grepIns='grepInsensible'
