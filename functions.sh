#!/bin/bash

grepInsensible()
{
	grep -r -iF $1
}


gitConfigFunc()
{
	git config --system core.editor "nvim"
	git config user.name "Yacine Idir"
	git config user.email "yacineidir1000@gmail.com"
}
