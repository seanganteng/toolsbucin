#!/bin/bash
#version 1.0

# Variables
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

figlet ! Mr SMF ! | lolcat
echo -e  "Tools    : Mr SMF $white         
" |lolcat
echo -e  "dibuat oleh  : Mr SMF $white   " |lolcat
echo -e  "web : https://techsmichael.000webhostapp.com
$white " |lolcat
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying 
To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you :)..."
sleep 1
exit
}
lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1  Spam Tlp Dan Sms${enda}"; 
echo -e "+__________________________+" | lolcat
echo -e $r "2  Hammer${endc}";
echo -e "+__________________________+" | lolcat
echo -e $g "3  xerxes${endc}";
echo -e "+__________________________+" | lolcat
echo -e $c "4  Bajingan${endc}";
echo -e "+__________________________+" | lolcat
echo -e $r "5  Diejoubu${endc}";
echo -e "+__________________________+" | lolcat
echo -e $r "6  ShellPhish${endc}";     
echo -e "+__________________________+" | lolcat
echo -e $r "7  Litedos${endc}";
echo -e "+__________________________+" | lolcat
echo -e $b "8  Torshammer{endc}";			
echo -e "+__________________________+" | lolcat

echo -e $r "10 keluar${endc}";
echo ""
echo -e "╭>MC" |lolcat
read -p "╰─#" pil;

# Spam Tlp Dan Sms

case $pil in
1) git clone https://github.com/SIIL3NT/spam
echo -e  "$ pake sendiri"

;;

# hammer

2) git clone https://github.com/cyweb/hammer
echo -e "$ cara menggunakan hammer"
echo -e "$ cd hammer"
echo -e "$ python hammer.py"

;;

#xerxes

3) git clone https://github.com/XCHADXFAQ77X/XERXES
echo -e "${y}pkg install clang"
echo -e "${y}clang xerxes.c -o xerxes"
echo -e "$ ./xerxes [Nama Website] 80"

;;

#bajingan

4) git clone https://github.com/DarknessCyberTeam/B4J1N64Nv5
echo -e "$cara menggunakan bajingan"
echo -e "$cd B4J1N64Nv5"
echo -e "$sh B4J1N64N.sh"

;;

#diejoubu

5) git clone https://github.com/alintamvanz/diejoubu
echo -e "$cd diejoubu && 1.2"
echo -e "$chmod 777 *"
echo -e "$./install"
echo -e "$php diejoubu.php"

;; 

#ShellPhish

6) git clone https://github.com/thelinuxchoice/shellphish
echo -e "$cara menggunakan"
echo -e "$cd shellphish"
echo -e "$bash shellphish.sh"

;;

#Litedos

7) git clone https://github.com/4L13199/LITEDDOS
echo -e "$cara menggunakan"
echo -e "cd LITEDDOS"
echo -e "ython2 LITEDDOS.py IP Target Port Jumlah Traffic DDOS"

;;

#Torshammer

8) git clone https://github.com/dotfighter/torshammer.git
echo -e "cara menggunakan"
echo -e "pkg install tor"
echo -e "tor"
echo -e "pkg install python2"
echo -e "cd torshammer"
echo -e "python2 torshammer.py"
;;

10) echo "created by : Mr SMF" | lolcat
exit
;;

*) echo "tidak ditemukan"
esac
done
done
