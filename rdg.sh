#!/usr/bin/env bash
echo "===================================="
echo "Script By.AriMas"
echo "===================================="
sudo wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt update -y
sudo apt install --assume-yes
sudo apt install --with-source=chrome-remote-desktop_current_amd64.deb chrome-remote-desktop -y
export DEBIAN_FRONTEND=noninteractive
sudo apt remove --assume-yes gnome-terminal
sudo apt install --assume-yes xscreensaver
sudo systemctl disable lightdm.service
sudo wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install --assume-yes  google-chrome-stable --with-source=google-chrome-stable_current_amd64.deb
sudo apt install --assume-yes xfce4 desktop-base xfce4-terminal
