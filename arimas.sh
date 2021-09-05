#!/bin/bash
!curl -sSL https://github.com/cdr/code-server/releases/download/1.1119-vsc1.33.1/code-server1.1119-vsc1.33.1-linux-x64.tar.gz | tar -xvz
!wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
!unzip ngrok-stable-linux-amd64.zip
./ngrok http 8443 --log=stdout & ./code-server1.1119-vsc1.33.1-linux-x64/code-server --allow-http --no-auth /