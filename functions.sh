#!/bin/bash

grepInsensible()
{
	grep -r -iF $1
}
export -f grepInsensible

gitConfigFunc()
{
	git config --system core.editor "nvim"
	git config user.name "Yacine Idir"
	git config user.email "yacineidir1000@gmail.com"
}
export -f gitConfigFunc

cdMakeDir()
{
	mkdir $1
	cd $1
}
export -f cdMakeDir
