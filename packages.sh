#!/bin/bash

DownloadPackages()
{
	sudo rm --force --verbose '/var/lib/pacman/db.lck'
	pacman -Sy git vim gcc gdb
}
