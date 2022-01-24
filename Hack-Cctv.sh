#!/bin/sh/hack-cctv


# tampilan
figlet Hack-Cctv | lolcat
echo "========================================================" | lolcat
echo "{•} Creator : Mr.15XCyber                            {•}" | lolcat
echo "{•} Team    : CYBER JATENG XLPOIT TEAM               {•}" | lolcat
echo "{•} Message : Welcome To Script By Mr.15XCyber       {•}" | lolcat
echo "========================================================" | lolcat
echo
echo "[1] Mulai Hacking"
echo "########################################################" | lolcat
echo "[2] Keluar Dari Script"
echo "########################################################" | lolcat
echo
read -p "pilih => " pill


# data masukan
if [ $pill = 1 ]; then
echo 'Sedang Menginstall' | lolcat
git clone https://github.com/MrVirusSpm-07/mobile
sleep 2
echo 'Sabar...' | lolcat
cd mobile
echo 'clone Selesai' | lolcat
sleep 1
clear
# tampilan 2
figlet HACK-CCTV | lolcat
echo '========================================================' | lolcat
echo ' [+] Creator : Mr.15XCyber                           [+]' | lolcat
echo ' [+] Team    : CYBER JATENG XPLOIT TEAM              [+]' | lolcat
echo ' [+] Message : Welcome To Hacking CCTV               [+]' | lolcat
echo '========================================================' | lolcat
echo
sleep 1
sh https_mrvirus_mobile.sh
fi


# data ke 2
if [ $pill = 2 ]; then
echo 'Terimakasih Telah Menggunakan Tools Saya' | lolcat
exit
fi

