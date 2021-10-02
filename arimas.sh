#!/usr/bin/env bash
echo "===================================="
echo "Halooo Sappokuuuuuuu By.AriMas"
echo "===================================="
sudo apt-get update -y
export DEBIAN_FRONTEND=noninteractive
sudo apt install --assume-yes xfce4 desktop-base xfce4-terminal
sudo apt remove --assume-yes gnome-terminal
sudo apt-get install -y xrdp
sudo service xrdp start
sudo apt-get install -y xfonts-100dpi xfonts-100dpi-transcoded xfonts-75dpi xfonts-75dpi-transcoded xfonts-base
