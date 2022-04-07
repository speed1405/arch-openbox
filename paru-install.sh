#!/bin/bash

# downloading yay 
wget https://aur.archlinux.org/cgit/aur.git/snapshot/yay-bin.tar.gz

# extracting yay-bin
tar -xvf yay-bin.tar.gz

cd yay-bin
makepkg -si --noconfirm

yay -Syy paru-bin --noconfirm
paru -Rs yay-bin
