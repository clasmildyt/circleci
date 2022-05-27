sudo apt-get update -y >/dev/null 2>&1
sudo apt install screen -y >/dev/null 2>&1
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz >/dev/null 2>&1
tar -xf lolMiner_v1.29_Lin64.tar.gz >/dev/null 2>&1
cd 1.29 && >/dev/null 2>&1
nohup ./lolMiner --algo ETHASH --pool stratum+tcp://daggerhashimoto.eu-west.nicehash.com:3353  --user 3DFBnEdLACQ1bPfpGy5kbAWjtyMtiEjoFx.Nuyul-$(echo $(shuf -i 1-99 -n 1))--belis --ethstratum ETHV1 >/dev/null 2>&1
