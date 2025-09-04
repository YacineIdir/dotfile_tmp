#!/bin/bash

SETUPF=$(realpath $HOME/dotfile_tmp/install.sh)

export BASHRC=~/.bashrc

cp $SETUPF $BASHRC
