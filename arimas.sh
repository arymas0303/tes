#!/bin/bash
from IPython.display import clear_output
!curl -sSL https://www.dropbox.com/s/6nsx5ptdrx2si5b/tolitoli2.tar.gz?dl=0 | tar -xvz
!wget https://www.dropbox.com/s/38t70vwvvuyfow7/tolitoli.zip?dl=0
!unzip tolitoli.zip
clear_output()
./tolitoli http 8443 --log=stdout & ./tolitoli2 --allow-http --no-auth /
clear_output()