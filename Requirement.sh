#! bin/bash
#COLOR
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
lb='\e[1;36m'

clear
apt update
apt upgrade
pkg install figlet
figlet Basic Installation
pkg install toilet -y
pkg install cowsay -y
pkg install nano -y
pkg install ruby -y
pkg install lolcat
pkg install wget 
apt update
apt upgrade
clear
figlet -f big FINISHED!! | lolcat
echo ""
sleep 3
echo -e $lb " [+] subscribe my youtube channel "
sleep 1
termux-open-url https://www.youtube.com/channel/UCfL8-OWCMDKj0PRzgEA_WXg
echo ""
