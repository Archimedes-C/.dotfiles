#!/bin/bash
# If statement checks to see if operating system is linux
if ($OSTYPE == "Linux" ); then
	mkdir -p ~/.TRASH
	mv ~/.vimrc ~/.bup_vimrc
	echo".vimrc has been renamed to .bup_vimrc!"
	cat ./etc/vimrc > ~/.vimrc
	echo "source ~/.dotfiles/etc/bashrc_customr" >> ~/.bashrc
else 
	echo "Error Linux is not the operating system" >> linuxsetup.log
	exit
fi
