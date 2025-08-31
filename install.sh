#!/bin/bash

source ./functions
source ./packages

DownloadPackages

mkdir ~/Documents/bin
mkdir ~/Documents/cegep
mkdir ~/Documents/projets


BASHRC="$HOME/.bashrc"
SETUPF="$HOME/setup.sh"

if ! grep "source $SETUPF" "$BASHRC"; then
	echo "source $SETUPF" > "$BASHRC"
fi

source "$BASHRC"
