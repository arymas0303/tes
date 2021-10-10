#!/usr/bin/env bash
wget https://dl.google.com/linux/direct/chrome-remote-desktop_current_amd64.deb
sudo apt update
sudo apt install --assume-yes \
    --with-source=chrome-remote-desktop_current_amd64.deb \
    chrome-remote-desktop
export DEBIAN_FRONTEND=noninteractive
sudo apt install --assume-yes xfce4 desktop-base xfce4-terminal
sudo apt remove --assume-yes gnome-terminal
sudo apt install --assume-yes xscreensaver
sudo systemctl disable lightdm.service
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install --assume-yes  google-chrome-stable \
    --with-source=google-chrome-stable_current_amd64.deb
sudo apt-get install -y xrdp
sudo service xrdp start
sudo apt-get install -y xfonts-100dpi xfonts-100dpi-transcoded xfonts-75dpi xfonts-75dpi-transcoded xfonts-base
