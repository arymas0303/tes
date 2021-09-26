echo "===================================="
echo "Halooo Sappokuuuuuuu By.AriMas"
echo "===================================="
sudo apt-get update -y
export DEBIAN_FRONTEND=noninteractive
sudo apt install --assume-yes xfce4 desktop-base xfce4-terminal
sudo apt remove --assume-yes gnome-terminal
sudo apt install --assume-yes xscreensaver
sudo apt-get install -y firefox
sudo apt-get install -y xrdp
sudo service xrdp start
sudo apt-get install -y xfonts-100dpi xfonts-100dpi-transcoded xfonts-75dpi xfonts-75dpi-transcoded xfonts-base > /dev/null 2>&1
sudo apt-get install -y tightvncserver
tightvncserver :1
sudo wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
read -p "Paste Token Di Sini (Copy Dan Paste Lalu Enter): " CRP
./ngrok authtoken $CRP
./ngrok tcp 3389
