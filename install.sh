#!/bin/bash

grepInsensible()
{
	grep -r -iF $1
}

gitConfigFunc()
{
	git config --global core.editor "nvim"
	git config --global user.name "Yacine Idir"
	git config --global user.email "yacineidir1000@gmail.com"
}

cdMakeDir()
{
	mkdir $1
	cd $1
}

gitConfigFunc

alias lsa='ls -a'
alias lla='ls -l -a'
alias c='clear'
alias grepc='grep --color=auto'
alias grepIns='grepInsensible'
alias mkdirCd='cdMakeDir'

mkdir -p $HOME/bin $HOME/cegep $HOME/projets


BASHRC="$HOME/.bashrc"
SETUPF=$(realpath install.sh)

if ! grep "source $SETUPF" "$BASHRC"; then
	echo "source $SETUPF" >> "$BASHRC"
fi

