#!/bin/bash
#version 1.0
#MAU NGAPAIN TOT?:V
# RECODE?REEDIT?RECOPYRIGHT?COPAS?
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
figlet TH3 INSPECTOR  | lolcat
echo -b " _____________________________________________________________ " | lolcat
echo -b "TYPE      : INSTALLER TOOLS $green " |lolcat
echo -b "VERSION   : V.2 " | lolcat
echo -b "TOTALS    : KAGA TAU " | lolcat
echo -b "AUTHOR    : CoumingX $green " |lolcat
echo -b "ASSOCIATE : Anonymous $green " |lolcat
echo -b "NOTES     : JELAJAHI SETIAP TOOLS DENGAN TELITI " | lolcat
echo -b " _____________________________________________________________ " | lolcat
sleep 1
# ###################################################" | lolcat
# CTRL + C                                          #" | lolcat
# ###################################################" | lolcat
trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> MASIH NOOB  " |lolcat
echo -b $green"[#]> Thanks For Using My Tools" |lolcat
sleep 1
echo -b $green"[#]> CoumingX Only System" |lolcat
echo -b $green"[#]> See you Again :)..." |lolcat
figlet TH3 INSPECTOR | lolcat
sleep 1
exit
}
lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo ""
echo -e " ###################################### " | lolcat
echo -e "#SILAHKAN TUNGGU DAN LIHAT LIST TOOLS#" | lolcat
echo -e " ###################################### " | lolcat
echo ""
echo -e " ============================ " | lolcat
echo -e $b "1. Install Evil-Create-Framework ${enda} " ;
echo -e $b "2. Install Th3inspector${enda}";
echo -e $b "3. Install Nethuner-In-Termux${enda}";
echo -e $b "4. Install Metasploit${enda}";
echo -e $b "5. Install Hammer${enda}";
echo -e $b "6. Install Dark-Fb${enda}";
echo -e $b "7. Install Ipcs${enda}";
echo -e $b "8. Install WifiPhisher${enda}";
echo -e $b "9. Install Wifi-Hacker${enda}";
echo -e $b "10. Install Tool-X${enda}";
echo -e $b "00. Exit${enda}";
echo -e "╭─[PILIH NGENTOD]"
read -p "╰─root@./CoumingX=" pil;

#Install Evil-Create-Framework
1) git clone https://github.com/LOoLzeC/Evil-create-framework.git
echo -e "${y} SUDAH TERINSTALL YA NGENTOD.."
;;
#Install Th3inspector
2) git clone https://github.com/Moham3dRiahi/Th3inspector.git
echo -e "${y} SUDAH TERINSTALL YA NGENTOD.."
;;
#Install Nethuner-In-Termux
3) git clone https://github.com/Hax4us/Nethunter-In-Termux.git
echo -e "${y} SUDAH  TERINSTALL YA NGENTOD.."
;;
#Install Metasploit
4) pkg install curl
curl -LO
https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
echo -e "${y} chmod +x metasploit.sh"
echo -e "${y} sh metasploit.sh"
echo -e "${y} cd metasploit-framework/"
echo -e "${y} bundle install"
echo -e "${y} bundle install Nokogiri"
echo -e "${y} ./msfconsole"
;;
#Install Hammer
5) git clone https://github.com/cyweb/hammer
echo -e "${y} SUDAH TERINSTALL YA NGENTOD.."
;;
#Install Dark-Fb
6)git clone https://github.com/rezadkim/dark-fb
echo -e "${y} SUDAH TERINSTALL YA NGENTOD.."
#Install Ipcs
7)git clone https://github.com/kancotdiq/ipcs
echo -e "${y} SUDAH TERINSTALL YA NGENTOD.."
#Install WifiPhisher
8) git clone https://github.com/wifiphisher/wifiphisher.git
echo -e "${y} SUDAH TERINSTALL YA NGENTOD.."
;;
#Install Wifi-Hacker
9) git clone https://github.com/esc0rtd3w/wifi-hacker
echo -e "${y} SUDAH TERINSTALL YA NGENTOD.."
;;
#Install Tool-X
10) apt update
pkg install git
git clone https://github.com/Rajkumrdusad/Tool-X.git
cd Tool-X
chmod +x install.aex
sh install.aex
Y
Y
Tool-X
;;
00) echo "AUTHOR: CoumingX" | lolcat
echo "CoumingX ONLY SYSTEM" | lolcat
echo "ANONYMOUS" | lolcat
echo "MASIH NOOD" | lolcat
figlet TH3 INSPECTOR | lolcat
exit
;;
*) echo "Sorry, Your choices it's not already [T4T]"
esac
done
done