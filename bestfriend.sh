#!/bin/bash

# Authors: xfr0g, insp3ct0r, and DR4GSEC Team
# Date: 2024
# Name: ESE BestFriend: Easy installation of tools used by social engineers.
# Language/s: Bash

# Note: root/sudo is a must
# If errors persist, reach out author/s of the perspective tool.

# Colors
BLK="\033[30m"
RED="\033[31m"
GRN="\033[32m"
YLW="\033[33m"
BLUE="\033[34m"
MGNTA="\033[35m"
CYAN="\033[36m"
WHITE="\033[37m"
RST="\033[0m"

# User Interface
function userinterface() {
    echo -e "${WHITE}---------------------- ${RED}Every Social Engineer's ${WHITE}----------------------"
    echo -e " ${GRN}________            _______________      _____            _________"
    echo -e " ___  __ )_____________  /___  ____/_________(_)_________________  /"
    echo -e " __  __  |  _ \_  ___/  __/_  /_   __  ___/_  /_  _ \_  __ \  __  / "
    echo -e " _  /_/ //  __/(__  )/ /_ _  __/   _  /   _  / /  __/  / / / /_/ /  "
    echo -e " /_____/ \___//____/ \__/ /_/      /_/    /_/  \___//_/ /_/\__,_/   ${RST}"
    echo -e ""
    echo -e "${MGNTA}[${WHITE}*${MGNTA}] Coded by:${WHITE} xfr0g, insp3ct0r, and DR4GSEC Team"
    echo -e "${MGNTA}[${WHITE}*${MGNTA}] Version:${WHITE} beta 1.0${RST}"
    echo -e "${WHITE}---------------------------------------------------------------------${RST}"
}
userinterface

function options() {
    echo ""
    echo -e "${GRN}[${WHITE}1${GRN}] ${YLW}PyPhisher by KasRoudra"
    echo -e "${GRN}[${WHITE}2${GRN}] ${YLW}Zphisher by htr-tech"
    echo -e "${GRN}[${WHITE}3${GRN}] ${YLW}AdvPhishing by Ignitetch"
    echo -e "${GRN}[${WHITE}4${GRN}] ${YLW}PhishMailer by BiZken"
    echo -e "${GRN}[${WHITE}5${GRN}] ${YLW}EvilURL by UndeadSec"
    echo -e "${GRN}[${WHITE}6${GRN}] ${YLW}Maskphish by jaykali"
    echo -e "${GRN}[${WHITE}7${GRN}] ${YLW}Facad1ng by spyboy-productions"
    echo -e "${GRN}[${WHITE}8${GRN}] ${YLW}IP-Tracer by rajkumardusad"
    echo -e "${GRN}[${WHITE}9${GRN}] ${YLW}Moriarty Project by AzizKpln"
    echo -e "${GRN}[${WHITE}10${GRN}] ${YLW}kali-anonstealth by Und3rf10w"
    echo ""
    echo -ne "${GRN}[${WHITE}?${GRN}] ${YLW}Enter your best friend (1-10): ${WHITE}"
    read bfriend
}
options

function bf1() {
    
    clear
    userinterface
    echo ""
    echo -e "${WHITE}[*] Installing pre-requisites..."
    sudo apt install git python3 python3-pip php openssh-client -y &> /dev/null
    
    echo -e "${WHITE}[*] Cloning..."
    git clone https://github.com/KasRoudra/PyPhisher.git &> /dev/null
    cd PyPhisher
    
    echo -e "${WHITE}[*] Installing required modules..."
    sudo pip3 install -r files/requirements.txt --break-system-packages &> /dev/null

    echo -e "${GRN}[*] Done."

    sleep 3
    exit 1

}

function bf2() {

    clear
    userinterface
    echo ""
    echo -e "${WHITE}[*] Cloning..."
    git clone --depth=1 https://github.com/htr-tech/zphisher.git &> /dev/null
    cd zphisher
    
    echo -e "${WHITE}[*] Installing dependencies..."
    sudo bash zphisher.sh &> /dev/null

    echo -e "${GRN}[*] Done."

    sleep 3
    exit 1

}

function bf3() {
    
    clear
    userinterface
    echo ""
    echo -e "${WHITE}[*] Cloning..."
    git clone https://github.com/Ignitetch/AdvPhishing.git &> /dev/null
    cd AdvPhishing
    chmod 777 *
    
    echo -e "${WHITE}[*] Installing dependencies..."
    sudo bash Linux-Setup.sh &> /dev/null

    echo -e "${GRN}[*] Done."
    
    sleep 3 
    exit 1

}

function bf4() {

    clear
    userinterface    
    echo ""
    echo -e "${WHITE}[*] Cloning..."
    git clone https://www.github.com/BiZken/PhishMailer.git &> /dev/null
    cd PhishMailer
    chmod 777 PhishMailer.py

    echo -e "${GREEN}[*] Done."

    sleep 3
    exit 1

}

function bf5() {

    clear
    userinterface    
    echo ""

    echo -e "${WHITE}[*] Cloning..."
    git clone https://github.com/UndeadSec/EvilURL.git &> /dev/null
    cd EvilURL

    echo -e "${WHITE}[*] Installing required modules..."
    sudo apt install python3-nmap python3-whois &> /dev/null

    echo -e "${GRN}[*] Done."

    sleep 3
    exit 1

}

function bf6() {

    clear
    userinterface    
    echo ""
    echo -e "${WHITE}[*] Cloning..."
    git clone https://github.com/jaykali/maskphish.git &> /dev/null
    cd maskphish

    echo -e "${GREEN}[*] Done."

    sleep 3
    exit 1

}

function bf7() {
    
    clear
    userinterface
    echo ""
    
    echo -e "${WHITE}[*] Cloning..."
    git clone https://github.com/spyboy-productions/Facad1ng.git &> /dev/null
    cd Facad1ng
    
    echo -e "${WHITE}[*] Installing required modules..."
    sudo pip3 install -r requirements.txt &> /dev/null

    echo -e "${GREEN}[*] Done."

    sleep 3
    exit 1

}

function bf8() {
        
    clear
    userinterface
    echo ""
    
    echo -e "${WHITE}[*] Cloning..."
    git clone https://github.com/rajkumardusad/IP-Tracer.git &> /dev/null
    cd IP-Tracer
    chmod +x install
    
    echo -e "${WHITE}[*] Installing..."
    sudo ./install

    echo -e "${GREEN}[*] Done."

    sleep 3
    exit 1

}

function bf9() {
            
    clear
    userinterface
    echo ""
    
    echo -e "${WHITE}[*] Cloning..."
    git clone https://github.com/AzizKpln/Moriarty-Project.git &> /dev/null
    cd Moriarty-Project
    
    echo -e "${WHITE}[*] Installing..."
    sudo bash install.sh &> /dev/null

    echo -e "${GRN}[*] Done."

    sleep 3
    exit 1

}

function bf10() {
               
    clear
    userinterface
    echo ""
    
    echo -e "${WHITE}[*] Cloning..."
    git clone https://github.com/Und3rf10w/kali-anonsurf.git &> /dev/null
    cd kali-anonsurf
    
    echo -e "${WHITE}[*] Installing..."
    sudo bash installer.sh &> /dev/null

    echo -e "${GREEN}[*] Done."

    sleep 3
    exit 1

}

    case $bfriend in

1) bf1;;
2) bf2;;
3) bf3;;
4) bf4;;
5) bf5;;
6) bf6;;
7) bf7;;
8) bf8;;
9) bf9;;
10) bf10;;
*) echo -e "${RED}[!] Invalid best friend!"
    
    esac