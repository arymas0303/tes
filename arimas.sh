echo "===================================="
echo "Halooo Sappokuuuuuuu By.AriMas"
echo "===================================="
sudo apt-get update -y > /dev/null 2>&1
echo Update Dulu
export DEBIAN_FRONTEND=noninteractive
sudo apt install --assume-yes xfce4 desktop-base xfce4-terminal > /dev/null 2>&1
echo Install 1
sudo apt remove --assume-yes gnome-terminal > /dev/null 2>&1
echo Install 2
sudo apt install --assume-yes xscreensaver > /dev/null 2>&1
echo Install 3
sudo apt-get install -y firefox > /dev/null 2>&1
echo Install 4
sudo apt-get install -y xrdp > /dev/null 2>&1
echo Install 5
echo xfce4-session >~/.xsession > /dev/null 2>&1
echo Install 6
sudo service xrdp start > /dev/null 2>&1
echo Install 7
sudo apt-get install -y xfonts-100dpi xfonts-100dpi-transcoded xfonts-75dpi xfonts-75dpi-transcoded xfonts-base > /dev/null 2>&1
echo Install 8
sudo apt-get install -y tightvncserver > /dev/null 2>&1
echo Install 9
tightvncserver :1
sudo wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
echo Install 10
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
echo Install 11
read -p "Paste Token Di Sini (Copy Dan Paste Lalu Enter): " CRP
./ngrok authtoken $CRP
./ngrok tcp 3389