red='\033[1;31m' 2> /dev/null
green='\033[1;32m' 2> /dev/null
yellow='\033[1;33m' 2> /dev/null
blue='\033[1;34m' 2> /dev/null
light_cyan='\033[1;96m' 2> /dev/null
reset='\033[0m' 2> /dev/null

printf "${blue}######################################################################\n"
printf "${blue}##                                                                  ##\n"
printf "${blue}## 8888888b.  8888888888 888888b.  8888888        d8888 888b    888 ##\n"
printf "${blue}## 888   Y88b 888        888   88b   888         d88888 8888b   888 ##\n"
printf "${blue}## 888    888 888        888  .88P   888        d88P888 88888b  888 ##\n"
printf "${blue}## 888    888 8888888    8888888K.   888       d88P 888 888Y88b 888 ##\n"
printf "${blue}## 888    888 888        888   Y88b  888      d88P  888 888 Y88b888 ##\n"
printf "${blue}## 888    888 888        888    888  888     d88P   888 888  Y88888 ##\n"
printf "${blue}## 888  .d88P 888        888   d88P  888    d8888888888 888   Y8888 ##\n"
printf "${blue}## 8888888P   8888888888 8888888P  8888888 d88P     888 888    Y888 ##\n"
printf "${blue}##                                                                  ##\n"
printf "${blue}##                                      Full proot-distro by Creeda ##\n"
printf "${blue}######################################################################${reset}\n\n"

printf "\n${blue}[*] Dang cai dat debian....${reset}\n"
apt install proot-distro -y &> /dev/null
proot-distro install debian &> /dev/null 
proot-distro login debian -- apt update -y &>/dev/null
printf "\n${blue}[*] Dang cai dat xfce4 va vncserver....${reset}\n"
proot-distro login debian -- apt install wget -y &>/dev/null
proot-distro login debian -- apt install xfce4 -y &>/dev/null
proot-distro login debian -- apt install dbus-x11 -y &>/dev/null
proot-distro login debian -- apt install tightvncserver -y &>/dev/null
proot-distro login debian -- apt install firefox-esr -y &>/dev/null
printf "\n${blue}[*] Dang khoi dong vnc....${reset}\n"
proot-distro login debian -- 
