#!/bin/bash
#version 1.0

#MAU NGAPAIN TOT?:V
#RECODE?REEDIT?RECOPYRIGHT?COPAS?
#MALU TOLOL!!!
#KAGA BERMORAL!


#08/07/19

clear
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

figlet Th3InspecTor  | lolcat

echo -b "_____________________________________________________________" | lolcat
echo -b "TYPE      : TOOLS Th3InsprcTor $green " |lolcat
echo -b "VERSION   : V.1 " | lolcat
echo -b "AUTHOR    : CoumingX $green " | lolcat
echo -b "ASSOCIATE : Anonymous $green " |lolcat
echo -b "NOTES     : JELAJAHI SETIAP TOOLS DENGAN TELITI DAN BIJAK" | lolcat
echo -b "_____________________________________________________________" | lolcat

sleep 1


echo -b $green"[#]> TOOLS INSTALLER BY CoumingX " |lolcat
echo -b $green"[#]> Thanks For Using My Tools" |lolcat
sleep 1
echo -b $green"[#]> CoumingX On Your System" |lolcat
echo -b $green"[#]> See you Again Ngentod :)..." |lolcat
figlet Th3InspecTor | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 5 ];
do

echo ""

echo -e "######################################" | lolcat
echo -e "#SILAHKAN TUNGGU YA NGRNTOD! #" | lolcat
echo -e "######################################" | lolcat

echo ""
echo -e "============================" | lolcat
echo -e $b "1. Install Drak-Fb${enda}";
echo -e "============================" | lolcat
echo -e $c "2. Install Hack Cctv${enda}";
echo -e "============================" | lolcat
echo -e $w "3. Install Nmap${enda}";
echo -e "============================" | lolcat
echo -e $g "4. Install Th3inspector${enda}";
echo -e "============================" | lolcat
echo -e $b "5. Install Hammer${enda}";
echo -e "============================" | lolcat
echo -e $b "00. Exit${enda}";

echo ""

#Install Dark-Fb

1) git clone https://github.com/rezadkim/dark-fb
echo -e "${y} Installer Dark-Fb..."
echo -e "${y} cd dark-fb"
echo -e "${y} pip2 install requests
echo -e "${y} pip2 install mechanize
echo -e "${y} python2 dark.py"

echo
;;

#Install Ipcs

2) git clone https://github.com/kancotdiq/ipcs
echo -e "${y} Installer Ipcs..."
echo -e "${y} cd ipcs"
echo -e "${y} pip2 install requests"
echo -e "${y} python2 scan.py

echo

;;

# Nmap

case $pil in
3) pkg install nmap
echo -e "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

#Install Th3inspector

4) git clone https://github.com/Moham3dRiahi/Th3inspector.git
echo -e "${y} SUDAH TERINSTALL YA NGENTOD.."


;;



#Install Hammer

5) git clone https://github.com/cyweb/hammer
echo -e "${y} SUDAH TERINSTALL YA NGENTOD.."

;;


00) echo "USURNAME: CoumingX" | lolcat
echo "CoumingX ONLY SYSTEM" | lolcat
echo "ANONYMOUS " | lolcat
echo "YANG BUAT TOOLS MASIH NOB" | lolcat
figlet Th3InspecTor | lolcat
exit
;;

*) echo "Sorry, Your choices it's not already [T4T]"
esac
done
done

