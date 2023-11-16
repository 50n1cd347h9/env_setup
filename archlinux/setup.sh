#!/bin/sh
set -e


# neovim
if ! command -v nvim &>/dev/null; then
	sudo -S pacman -S neovim 
fi

# wget 
if ! command -v wget &>/dev/null; then
	sudo -S pacman -S wget 
fi

# gdb and geg
if ! command -v gdb &>/dev/null; then
	sudo -S pacman -S gdb
	wget -O ~/.gdbinit-gef.py -q https://gef.blah.cat/py
fi

# tmux
if ! command -v tmux &>/dev/null; then
	sudo -S pacman -S tmux
fi

# python
if ! command -v python &>/dev/null; then
	sudo -S pacman -S python
fi

# pip 
if ! command -v pip &>/dev/null; then
	sudo -S pacman -S python-pip 
fi


