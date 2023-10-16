#!/bin/bash
ip="$(grep -oP '(?<="ip": ")[^"]*' /etc/datadiri.conf)"
isp="$(grep -oP '(?<="org": ")[^"]*' /etc/datadiri.conf)"
city="$(grep -oP '(?<="city": ")[^"]*' /etc/datadiri.conf)"
region="$(grep -oP '(?<="region": ")[^"]*' /etc/datadiri.conf)"
country="$(grep -oP '(?<="country": ")[^"]*' /etc/datadiri.conf)"
loc="$(grep -oP '(?<="loc": ")[^"]*' /etc/datadiri.conf)"
timezone="$(grep -oP '(?<="timezone": ")[^"]*' /etc/datadiri.conf)"
clear
neofetch
echo -e ">>_+============= CYBERPERU   Premium Script ==============+_<<"
echo -e "[-]IP/Host        : $ip"
echo -e "[-]ISP            : $isp"
echo -e "[-]City           : $city"
echo -e "[-]Region         : $region"
echo -e "[-]Country        : $country"
echo -e "[-]Location       : $loc"
echo -e "[-]Timezone       : $timezone"
echo -e ">>_+====================== SSH Menu =====================+_<<"
echo -e "[1][addssh]       : Agregar usuarios SSH"
echo -e "[2][delssh]       : Eliminar usuarios SSH"
echo -e "[3][expssh]       : Menghapus User SSH yang Expired"
echo -e "[4][cek]          : Melihat Login User SSH"
echo -e "[5][listssh]      : Melihat Daftar User SSH"
echo -e ">>_+===================== V2Ray Menu ====================+_<<"
echo -e "[6][addv2ray]     : Menambah User V2Ray"
echo -e "[7][delv2ray]     : Menghapus User V2Ray"
echo -e "[8][expv2ray]     : Menghapus User V2Ray yang Expired"
echo -e "[9][listv2ray]    : Melihat Daftar User V2Ray"
echo -e ">>_+====================== SSR Menu =====================+_<<"
echo -e "[10][addssr]      : Menambah User SSR"
echo -e "[11][delssr]      : Menghapus User SSR"
echo -e "[12][expssr]      : Menghapus User SSR yang Expired"
echo -e "[13][listssr]     : Melihat Daftar User SSR"
echo -e ">>_+==================== Trojan Menu ====================+_<<"
echo -e "[14][addtrojan]   : Menambah User Trojan"
echo -e "[15][deltrojan]   : Menghapus User Trojan"
echo -e "[16][exptrojan]   : Menghapus User Trojan yang Expired"
echo -e "[17][listtrojan]  : Melihat Daftar User Trojan"
echo -e ">>_+===================== VLESS Menu ====================+_<<"
echo -e "[18][addvless]    : Menambah User VLESS"
echo -e "[19][delvless]    : Menghapus User VLESS"
echo -e "[20][expvless]    : Menghapus User VLESS yang Expired"
echo -e "[21][listvless]   : Melihat Daftar User VLESS"
echo -e ">>_+===================== L2TP Menu =====================+_<<"
echo -e "[22][addl2tp]     : Manambah User L2TP"
echo -e "[23][dell2tp]     : Menghapus User L2TP"
echo -e "[24][expl2tp]     : Menghapus User L2TP yang Expired"
echo -e "[25][listl2tp]    : Melihat Daftar User L2TP"
echo -e ">>_+===================== PPTP Menu =====================+_<<"
echo -e "[26][addpptp]     : Menambah User PPTP"
echo -e "[27][delpptp]     : Menghapus User PPTP"
echo -e "[28][exppptp]     : Menghapus User PPTP yang Expired"
echo -e "[29][listpptp]    : Melihat Daftar User PPTP"
echo -e ">>_+=================== Wireguard Menu ==================+_<<"
echo -e "[30][addwg]       : Menambah User Wireguard"
echo -e "[31][delwg]       : Menghapus User Wireguard"
echo -e "[32][expwg]       : Menghapus User Wireguard yang Expired"
echo -e "[33][listwg]      : Melihat Daftar User Wireguard"
echo -e ">>_+================== Shadowsocks Menu =================+_<<"
echo -e "[34][addss]       : Menambah User Shadowsocks"
echo -e "[35][delss]       : Menghapus User Shadowsocks"
echo -e "[36][expss]       : Menghapus User Shadowsocks yang Expired"
echo -e "[37][listss]      : Melihat Daftar User Shadowsocks"
echo -e ">>_+==================== Utility Menu ===================+_<<"
echo -e "[38][restart]     : Merestart Semua Service"
echo -e "[39][usage]       : Melihat Pemakaian System"
echo -e "[40][vnstat]      : Melihat Pemakaian Bandwith VPS"
echo -e "[41][info]        : Menampilkan Informasi System"
echo -e "[42][speedtest]   : Test Speed VPS Server"
echo -e "[43][about]       : Menampilkan informasi script"
echo -e "[44][reboot]      : Memulai Ulang VPS"
echo -e "[0][exit]         : Exit Menu"
echo -e "\n"
read -p "Digite  Menu No [ 0 - 44 ] : " input

if [ $input == 0 ]
then
	exit
elif [ $input == 1 ]
then
	addssh
elif [ $input == 2 ]
then
	delssh
elif [ $input == 3 ]
then
	expssh
elif [ $input == 4 ]
then
	cek
elif [ $input == 5 ]
then
	listssh
elif [ $input == 6 ]
then
	addv2ray
elif [ $input == 7 ]
then
	delv2ray
elif [ $input == 8 ]
then
	exp
elif [ $input == 9 ]
then
	listv2ray
elif [ $input == 10 ]
then
	addssr
elif [ $input == 11 ]
then
	delssr
elif [ $input == 12 ]
then
	expssr
elif [ $input == 13 ]
then
	listssr
elif [ $input == 14 ]
then
	addtrojan
elif [ $input == 15 ]
then
	deltrojan
elif [ $input == 16 ]
then
	exptrojan
elif [ $input == 17 ]
then
	listtrojan
elif [ $input == 18 ]
then
	addvless
elif [ $input == 19 ]
then
	delvless
elif [ $input == 20 ]
then
	expvless
elif [ $input == 21 ]
then
	listvless
elif [ $input == 22 ]
then
	addl2tp
elif [ $input == 23 ]
then
	dell2tp
elif [ $input == 24 ]
then
	expl2tp
elif [ $input == 25 ]
then
	listl2tp
elif [ $input == 26 ]
then
	addpptp
elif [ $input == 27 ]
then
	delpptp
elif [ $input == 28 ]
then
	exppptp
elif [ $input == 29 ]
then
	listpptp
elif [ $input == 30 ]
then
	addwg
elif [ $input == 31 ]
then
	delwg
elif [ $input == 32 ]
then
	expwg
elif [ $input == 33 ]
then
	listwg
elif [ $input == 34 ]
then
	addss
elif [ $input == 35 ]
then
	delss
elif [ $input == 36 ]
then
	expss
elif [ $input == 37 ]
then
	listss
elif [ $input == 38 ]
then
	restart
elif [ $input == 39 ]
then
	usage
elif [ $input == 40 ]
then
	vnstat
elif [ $input == 41 ]
then
	neofetch
elif [ $input == 42 ]
then
	speedtest
elif [ $input == 43 ]
then
	about
elif [ $input == 44 ]
then
	reboot
else
  echo -e "Lo sentimos, el menú que estás buscando no es correcto, inténtalo de nuevo"
  menu
fi
