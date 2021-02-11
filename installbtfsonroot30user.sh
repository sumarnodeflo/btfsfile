#!bash/sh
w='\e[97m'
g='\033[1;92m'
r='\033[1;91m'
a='\033[1;94m'
b='\e[1;4m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
p='\033[0m' #putih

echo "$green Script Bios13 Mode On.....$p"
sleep 2
wget https://raw.githubusercontent.com/TRON-US/btfs-binary-releases/master/install.sh
echo "$green Install LInux 64bit....$p"
sleep 2
bash install.sh -o linux -a amd64
sleep 2
export PATH=${PATH}:${HOME}/btfs/bin
sleep 2
btfs init
echo "$green Open Port Coy$p"
sleep 2
ufw allow 5071/tcp
sleep 2
ufw allow 5072/tcp
sleep 2
ufw allow 5073/tcp
sleep 2
ufw allow 5074/tcp
sleep 2
ufw allow 5075/tcp
sleep 2
ufw allow 5076/tcp
sleep 2
ufw allow 5077/tcp
sleep 2
ufw allow 5078/tcp
sleep 2
ufw allow 5079/tcp
sleep 2
ufw allow 5080/tcp
sleep 2
ufw allow 5081/tcp
sleep 2
ufw allow 5082/tcp
sleep 2
ufw allow 5083/tcp
sleep 2
ufw allow 5084/tcp
sleep 2
ufw allow 5085/tcp
sleep 2
ufw allow 5086/tcp
sleep 2
ufw allow 5087/tcp
sleep 2
ufw allow 5088/tcp
sleep 2
ufw allow 5089/tcp
sleep 2
ufw allow 5090/tcp
sleep 2
ufw allow 5092/tcp
sleep 2
ufw allow 5091/tcp
sleep 2
ufw allow 5093/tcp
sleep 2
ufw allow 5094/tcp
sleep 2
ufw allow 5095/tcp
sleep 2
ufw allow 5096/tcp
sleep 2
ufw allow 5097/tcp
sleep 2
ufw allow 5098/tcp
sleep 2
ufw allow 5099/tcp
sleep 2
ufw allow 5100/tcp
sleep 2
ufw allow 1235/tcp
sleep 2
ufw allow 1236/tcp
sleep 2
ufw allow 1237/tcp
sleep 2
ufw allow 1238/tcp
sleep 2
ufw allow 1239/tcp
sleep 2
ufw allow 1240/tcp
sleep 2
ufw allow 1241/tcp
sleep 2
ufw allow 1242/tcp
sleep 2
ufw allow 1243/tcp
sleep 2
ufw allow 1244/tcp
sleep 2
ufw allow 1245/tcp
sleep 2
ufw allow 1246/tcp
sleep 2
ufw allow 1247/tcp
sleep 2
ufw allow 1248/tcp
sleep 2
ufw allow 1249/tcp
sleep 2
ufw allow 1250/tcp
sleep 2
ufw allow 1251/tcp
sleep 2
ufw allow 1252/tcp
sleep 2
ufw allow 1253/tcp
sleep 2
ufw allow 1254/tcp
sleep 2
ufw allow 1255/tcp
sleep 2
ufw allow 1256/tcp
sleep 2
ufw allow 1257/tcp
sleep 2
ufw allow 1258/tcp
sleep 2
ufw allow 1259/tcp
sleep 2
ufw allow 1260/tcp
sleep 2
ufw allow 1230/tcp
sleep 2
ufw allow 1231/tcp
sleep 2
ufw allow 1232/tcp
sleep 2
ufw allow 1233/tcp
sleep 2
ufw allow 1234/tcp
sleep 2
ufw allow 5103/tcp
sleep 2
ufw allow 5102/tcp
sleep 2
ufw allow 5104/tcp
sleep 2
ufw allow 5105/tcp
sleep 2
ufw allow 5106/tcp
sleep 2
ufw allow 5107/tcp
sleep 2
ufw allow 5108/tcp
sleep 2
ufw allow 5109/tcp
sleep 2
ufw allow 5110/tcp
sleep 2
ufw allow 5111/tcp
sleep 2
ufw allow 5112/tcp
sleep 2
ufw allow 5113/tcp
sleep 2
ufw allow 5114/tcp
sleep 2
ufw allow 5115/tcp
sleep 2
ufw allow 5116/tcp
sleep 2
ufw allow 5117/tcp
sleep 2
ufw allow 5118/tcp
sleep 2
ufw allow 5119/tcp
sleep 2
ufw allow 5120/tcp
sleep 2
ufw allow 5121/tcp
sleep 2
ufw allow 5122/tcp
sleep 2
ufw allow 5123/tcp
sleep 2
ufw allow 5124/tcp
sleep 2
ufw allow 5125/tcp
sleep 2
ufw allow 5126/tcp
sleep 2
ufw allow 5127/tcp
sleep 2
ufw allow 5128/tcp
sleep 2
ufw allow 5129/tcp
sleep 2
ufw allow 5130/tcp
sleep 2
ufw allow 5131/tcp
sleep 2
ufw allow 8084/tcp
sleep 2
ufw allow 8085/tcp
sleep 2
ufw allow 8086/tcp
sleep 2
ufw allow 8087/tcp
sleep 2
ufw allow 8088/tcp
sleep 2
ufw allow 8089/tcp
sleep 2
ufw allow 8090/tcp
sleep 2
ufw allow 8091/tcp
sleep 2
ufw allow 8092/tcp
sleep 2
ufw allow 8093/tcp
sleep 2
ufw allow 8094/tcp
sleep 2
ufw allow 8095/tcp
sleep 2
ufw allow 8096/tcp
sleep 2
ufw allow 8097/tcp
sleep 2
ufw allow 8098/tcp
sleep 2
ufw allow 8099/tcp
sleep 2
ufw allow 8101/tcp
sleep 2
ufw allow 8102/tcp
sleep 2
ufw allow 8103/tcp
sleep 2
ufw allow 8104/tcp
sleep 2
ufw allow 8105/tcp
sleep 2
ufw allow 8106/tcp
sleep 2
ufw allow 8107/tcp
sleep 2
ufw allow 8108/tcp
sleep 2
ufw allow 8110/tcp
sleep 2
ufw allow 8111/tcp
sleep 2
ufw allow 8112/tcp
sleep 2
ufw allow 8113/tcp
sleep 2
ufw allow 8114/tcp
sleep 2
echo "$port selesai$p"
sleep 2
btfs daemon
echo "$yellow sudah terinstall semua$p"
sleep 3

exit
