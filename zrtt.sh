#!bin/bash
#colors
g='\033[1;32m'
p='\033[1;35m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
y='\033[1;33m'
clear
echo -e "$red"
figlet -f big "ZRTT"
echo -e "$blue[ 1 ] install3 "
sleep 0.01
echo -e "[ 2 ] ip "
sleep 0.01
echo -e "[ 3 ] ipcs "
sleep 0.01
echo -e "[ 4 ] oslf " 
sleep 0.01
echo -e "[ 5 ] shellphish "
sleep 0.01
echo -e "[ 6 ] Report "
sleep 0.01
echo -e "[ 0 ] Exit "
sleep 0.01
echo ""
echo ""
echo ""
echo ""
echo ""
sleep 0.01
echo ""

read -p " inter numbre ======> " numbre
if [ "$numbre" -eq "1" ]; then
cd 
git clone https://github.com/mkmsaw/install3
chmod +x $HOME/install3/install3.sh
bash $HOME/install3/install3.sh
elif [ "$numbre" -eq "2" ]; then
ifconfig
elif [ "$numbre" -eq "3" ]; then
  cd 
  git clone https://github.com/kancotdiq/ipcs
  chmod +x $HOME/ipcs/scan.py
  python2 scan.py
elif [ "$numbre" -eq "4" ]; then
pkg install python2-dev python2 git -y 
cd
git clone https://github.com/­ciku370/OSIF 
chmod +x $HOME/OSIF/osif.py
pip2 install -r requirements.txt
python2 $HOME/OSIF/osif.py
elif [ "$numbre" -eq "5" ]; then
 apt update && apt upgrade -y 
 apt install git wget php openssh -y 
 git clone https://github.com/thelinuxchoice/shellphish 
 chmod +x $HOME/shellphish/shellphish.sh
 bash $HOME/shellphish/shellphish.sh
 elif [ "$numbre" -eq "6" ]; then
apt update && apt upgrade 
apt install python2
apt install git 
git clone https://github.com/IlayTamvan/Report 
chmod +x $HOME/Report/Report.py
python2 $HOME/Report/Report.py
elif [ "$numbre" -eq "0" ]; then
clear
cd $HOME
figlet -f big "GoodBay"


else
echo -e "$red"
figlet -f big "ERROR"
fi



