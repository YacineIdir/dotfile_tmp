#!/bin/bash

SETUPF=$(realpath ~/dotfile_tmp/install.sh)

touch "~/.bashrc"

export BASHRC=~/.bashrc

echo $(cat $SETUPF) >$BASHRC
