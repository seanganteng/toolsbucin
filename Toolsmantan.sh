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

figlet Tools jeplak | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : Mr SMF $white         " |lolcat
echo -e  "Creadby  : SEAN CINTA MANTAN $white   " |lolcat
echo -e  "Instagram : smichaelf230706 $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Admin-finder eror${endc}";
echo -e "============================" | lolcat
echo -e $g "3.  RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $c "4   Lazymux${endc}";
echo -e "============================" | lolcat
echo -e $r"5.  Tools-X${endc}";
echo -e "============================" | lolcat
echo -e $b"6.  hammer${endc}";
echo -e "============================" | lolcat
echo -e $g"7. spam sms dan tlp${endc}";	   
echo -e "============================" | lolcat
echo -e $c"7. metasploit{endc}";
echo -e "============================" | l olcat
echo -e $r "30. Exit${endc}";
echo ""
echo -e "╭─0day" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;

#hammer

6) git clone https://github.com/cyweb/hammer
echo -e "${y} Installer hammer "
echo -e "${y} cd hammer "
echo -e "${y} python hammer.py "

;;

#spam sms dan tlp
7) git clone https://github.com/SITL3NT/spam
echo -e "${y} Installer spam sms dan tlp"
echo -e "${y} cd spam"
echo -e "${y} php SILENT.php"

;;

#metasploit 
8) git clone https://github.com/Hax4aus/Metasploit_termux
echo -e "${y} installer Metasploit"
echo -e "${y} cd Metasploit"
echo -e "${y} ./metasploit.sh"

;;

30) echo "created by : 0daysecurity98" | lolcat
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done