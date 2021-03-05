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

echo "$Update btfs version 151........$p"
sleep 2
wget https://raw.githubusercontent.com/sumarnodeflo/btfsfile/main/upgradebtfs151.sh
echo "$Menjalankan script upgrade$p"
sleep 2
bash upgradebtfs151.sh
echo "$yellow Install BTFS Step 1 Selesai$p"
sleep 3

exit
