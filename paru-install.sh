#!/bin/bash

# downloading paru
wget https://aur.archlinux.org/cgit/aur.git/snapshot/paru.tar.gz

# extracting paru 
tar -xjvf paru.tar.gz

# changing directory
cd paru

# making package
makepkg -si
