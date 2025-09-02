#!/bin/bash

grepInsensible() {
  grep -r -iF $1
}

gitConfigFunc() {
  git config --global core.editor "nvim"
  git config --global user.name "Yacine Idir"
  git config --global user.email "yacineidir1000@gmail.com"
}

downloadPack() {
  pacman -Sy nvim git gcc gdb python python-pip
  git clone https://github.com/LazyVim/starter ~/.config/nvim
  rm -rf ~/.config/nvim/.git
}

cdMakeDir() {
  mkdir $1
  cd $1
}

downloadPack
gitConfigFunc

alias lsa='ls -a'
alias lla='ls -l -a'
alias c='clear'
alias grepc='grep --color=auto'
alias grepIns='grepInsensible'
alias mkdirCd='cdMakeDir'

mkdir -p $HOME/bin $HOME/cegep $HOME/projets
