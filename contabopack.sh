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

echo "$green PAKET CONTABO..........$p"
sleep 2
sudo apt update && sudo apt upgrade -y
echo "$green jika ada pop up allow tekan allow / ijinkan$p"
sleep 2
sudo apt-get install php7.2-curl
sleep 2
sudo apt install openssh
sleep 2
sudo apt install python3.7 -y
echo "$green install git$p"
sleep 2
sudo apt install git -y
echo "$green install php$p"
sleep 2
sudo apt-get install php7.2-cli -y
echo "$green install wget$p"
sleep 2
sudo apt install wget -y
echo "$green install proot$p"
sleep 2
sudo apt install proot -y
echo "$green install nano$p"
sleep 2
sudo apt install nano -y
echo "$green install cowsay$p"
sleep 2
sudo apt install cowsay -y
echo "$green install ruby$p"
sleep 2
sudo apt install ruby -y
echo "$green install figlet$p"
sleep 2
sudo apt install figlet -y
echo "$green install toilet$p"
sleep 2
sudo apt install toilet -y
sleep 2
sudo apt install gem -y
sleep 2
sudo apt install lolcat -y
echo "$green upgrade pip$p"
sleep 2
sudo apt-get install python3-pip
sleep 2
sudo python3 -m pip uninstall pip && sudo apt install python3-pip --reinstall
sleep 2
pip3 install --upgrade pip
sleep 2
pip3 install --upgrade pip3
sleep 2
pip3 install rsa
sleep 2
pip3 install pyaes
sleep 2
pip3 install colorama
sleep 2
pip3 install request
sleep 2
pip install requirements.txt
sleep 2
pip3 install pytz
sleep 2
pip3 install bs4
sleep 2
pip3 install telethon
sleep 2
pip3 install asyncio
sleep 2
pip3 install async_generator php
sleep 2
pip3 install pyan1
sleep 2
pip3 install urllib3
sleep 2
pip3 install chardet
sleep 2
pip3 install idna
sleep 2
pip3 install certifi
sleep 2
pip3 install beautifulsoup4
sleep 2
pip3 install soupsieve
sleep 2
echo "$yellow FINISH...$p"
sleep 3

exit
