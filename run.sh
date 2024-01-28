





!#/bin/bash
#VARIABLE
clear
blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'


echo -e "$red░██████╗░██████╗██╗░░██╗"
echo -e "$red██╔════╝██╔════╝██║░░██║"
echo -e "$red╚█████╗░╚█████╗░███████║"
echo -e "$red░╚═══██╗░╚═══██╗██╔══██║"
echo -e "$red██████╔╝██████╔╝██║░░██║"
echo -e "$red╚═════╝░╚═════╝░╚═╝░░╚═╝"

echo -e ""
echo -e "$red[$green~$red] Author :$white Ferdi"
echo -e "$red[$green~$red] Team :$white TC20"
echo -e "$red[$green~$red] Tools :$white Server X"
echo ""

echo -e "$red[$green 01 $red]$green SSH"
echo -e "$red[$green 02 $red]$green NGROK"
echo -e "$red[$green 03 $red]$green EXIT"
echo -e "$white"
read -p "MENU :" act;

if [ $act = 1 ] || [ $act = 01 ]
then
clear
sleep 3
	apt install openssh
apt install openssh-server
ssh root@0.tcp.ap.ngrok.io -p 10568

fi 


if [ $act = 2 ] || [ $act = 02 ]
then
clear
sleep 3

git clone https://github.com/fahadsyihab06/ngrok
cd ngrok
bash ngrokv1.sh

fi

