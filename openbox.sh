#!/bin/bash

mkdir -p ~/.config/openbox
cp -a /etc/xdg/openbox/ ~/.config/

# configuring autostart

echo "picom &" >> ~/.config/openbox/autostart
echo "lxpanel &" >> ~/.config/openbox/autostart
echo "nitrogen --restore &" >> ~/.config/openbox/autostart

#using menumaker 
mmaker openbox -f -t xterm
openbox --reconfigure
openbox --exit
