#!/bin/bash

myFiles=(
	"$HOME/.config/xmonad/xmonad.hs"
	"$HOME/.config/xmobar/xmobarrc"
	"$HOME/.config/starship.toml"
	"$HOME/.vimrc"
	"$HOME/.bashrc"
	"$HOME/Documents/scripts"
)

for file in ${myFiles[@]}; do
	cp -urf $file $HOME/Documents/config_backup
done
