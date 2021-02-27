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

echo "$install otomatis btfs........$p"
sleep 2
wget https://raw.githubusercontent.com/TRON-US/btfs-binary-releases/master/install.sh
echo "$Script User Tamvan$p"
sleep 2
bash install.sh -o linux -a amd64
sleep 2
export PATH=${PATH}:${HOME}/btfs/bin
sleep 2
btfs init

echo "$lanjut Run Daemon$p"
sleep 2
btfs daemon

echo "$yellow Install BTFS Step 1 Selesai$p"
sleep 3

exit
