#Termux-Lazyscript.This script is specially designed for termux beginner users..

clear

#---colors brother---
red='\033[1;91m'
green='\033[1;92m'
yellow='\033[1;93m'
blue='\033[1;94m'
purple='\033[1;95m'
cyan='\033[1;96m'
white='\033[1;97m'



echo "$green Installing Termux-API...."
pkg install termux-api -y
echo ""
echo "$green Installing PHP...."
pkg install php -y
echo ""
echo "$green installing Curl....."
pkg install curl -y
echo ""
echo "$green installing Curl....."
pkg install hydra -y
apt install hydra -y
echo ""
echo "$green installing Python + requirements...."
pkg install python -y
pkg install python2 -y
pip install requests
pip2 install requests
pip install colorama
pip2 install colorama

  if [ -f /data/data/com.termux/files/usr/bin/lolcat ];
  then
      echo "$green lolcat installed !....Done"
  else
      echo "$red [!] lolcat not found !"
      echo ""
      echo "$cyan Installing lolcat"
      pkg install ruby -y
      gem install lolcat -y
      echo "$green installation of lolcat ......DONE !"
  fi

gem install lolcat

rm -rf Termux-speak

echo "$green installation Finished !" 
echo ""
echo "$yellow Now Run ls.py with python2"
echo "" 
echo "$cyan Website : http://t.me/learntermuxhacking"
echo "" 
