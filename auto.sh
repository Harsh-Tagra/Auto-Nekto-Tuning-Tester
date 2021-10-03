#!/bin/bash
clear
figlet Auto Nekto Tuning Tester|lolcat
echo " This script create by Harsh tagra for more https://github.com/Harsh-Tagra/ "|lolcat -a -d 40
echo 

echo  " $(tput setaf 1)DISCLAMER!THIS TOOL D0ES NOT PROMOTE OR ENCOURAGE ANY ILLEGAL ACTIVES ALL TOOL ARE PROVIDED BY ME MEEAT TO EDUCATION PURPOSE ONLY $(tput sgr 0)"
echo " chose options"
echo "1.Interesting File / Seen in logs"
echo "2.Misconfiguration / Default File"
echo "3.Information Disclosure"
echo "4.Injection (XSS/Script/HTML)"
echo "5.Remote File Retrieval - Inside Web Root"
echo "6. Denial of Service"
echo "7.Remote File Retrieval - Server Wide"
echo "8.Command Execution / Remote Shell"
echo "9.SQL Injection"
echo "0.File Upload"
echo "a.Authentication Bypass"
echo "b.Software Identification"
echo "c.Remote Source Inclusion"
echo "d.WebService"
echo "e.Administrative Console"
echo "x.Reverse Tuning Options (i.e., include all except specified)"
echo
read -p"Enter option number:" option

read -p "Enter website url : " website
nikto -h $website -Tuning $option
fi
