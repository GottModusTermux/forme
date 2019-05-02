#!/bin/sh

# colors

red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
reset='\033[0m'

apt-get upgrade -y
apt-get update
printf "$red"
echo "Du musst gleich.."
echo "auf >Zulassen< klicken !!"
printf "$reset"

sleep 3
printf "$yellow"
echo "ab und zu merkt sich auch"
echo "dein Smartphone das Termux"
echo "bereits installiert war..."

termux-setup-storage

echo "dann brauchst du nichts erneut"
echo "bestätigen :D"
printf "$reset"

sleep 5

printf "$red"
echo "sudo wird installiert"
sleep 1
echo "lehnt euch zurück.."
sleep 2
echo "GottModusTermux macht das schon"
echo "also ich versuche es.."
sleep 2
echo "kack Magisk haha"
sleep 3
echo "soo genug jetzt..."
sleep 1
echo "lasset uns taten sprechen !"
printf "$reset"


printf "$blue"
sleep 2
echo "..GO !!"
sleep 2
printf "$reset"

apt install git -y
pkg install ncurses-utils

git clone https://github.com/GottModusTermux/G0D.git

cd G0D
cd sudo
ls

sleep 4

cat sudo > /data/data/com.termux/files/usr/bin/sudo

chmod 700 /data/data/com.termux/files/usr/bin/sudo

cd $HOME


printf "$blue"
echo "so das wars ja schon"
sleep 2
echo "sudo sollte nun einsatz bereit sein !!"
sleep 2
echo "als letztes testen wir noch sudo"
printf "$reset"

sleep 2

sudo

sleep 3

printf "$red"
echo "schick mir mal ein screenshot !!"
printf "$reset"
sleep 5
echo "und jetzt bin ich auch schon weg.."
sleep 2
echo "besucht meine github seite !"
sleep 2
clear
printf "$yellow"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
sleep 3
printf "$blue"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
sleep 3
printf "$red"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
printf "$yellow"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
printf "$blue"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
printf "$red"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
sleep 1
printf "$yellow"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
printf "$blue"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
printf "$red"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
sleep 1
printf "$yellow"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
printf "$blue"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
printf "$red"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
sleep 1
printf "$yellow"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
printf "$blue"
echo "github.com/GottModusTermux/G0D"
printf "$reset"
printf "$red"
echo "github.com/GottModusTermux/G0D"
printf "$reset"

exit
