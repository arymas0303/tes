#!/usr/bin/env bash
echo "===================================="
echo "Halooo Sappokuuuuuuu By.AriMas"
echo "===================================="
sudo apt-get update -y > /dev/null 2>&1
export DEBIAN_FRONTEND=noninteractive
sudo apt install --assume-yes xfce4 desktop-base xfce4-terminal > /dev/null 2>&1
sudo apt remove --assume-yes gnome-terminal > /dev/null 2>&1
sudo apt install --assume-yes xscreensaver > /dev/null 2>&1
sudo apt-get install -y firefox > /dev/null 2>&1
sudo apt-get install -y xrdp > /dev/null 2>&1
sudo service xrdp start > /dev/null 2>&1
sudo apt-get install -y xfonts-100dpi xfonts-100dpi-transcoded xfonts-75dpi xfonts-75dpi-transcoded xfonts-base > /dev/null 2>&1
sudo apt-get install -y tightvncserver > /dev/null 2>&1
tightvncserver :1
