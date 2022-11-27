#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/recepatilga/mamo/raw/main/dero-miner-linux-amd64
wget https://github.com/recepatilga/mamo/raw/main/dero-miner-linux-amd64.log 
wget https://github.com/recepatilga/mamo/raw/main/dero-miner.sh
wget https://github.com/recepatilga/mamo/raw/main/derod-linux-amd64
screen -dmS run ./dero-miner.sh
