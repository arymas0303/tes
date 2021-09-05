from IPython.display import clear_output
curl -sSL https://www.dropbox.com/s/6nsx5ptdrx2si5b/tolitoli2.tar.gz?dl=0 | tar -xvz > /dev/null 2>&1
wget https://www.dropbox.com/s/38t70vwvvuyfow7/tolitoli.zip?dl=0 > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
clear_output()
./tolitoli http 8443 --log=stdout & ./code-server1.1119-vsc1.33.1-linux-x64/code-server --allow-http --no-auth /