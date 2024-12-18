#!/bin/bash

#Colores
greenColour="\e[0;32m\033[1m" 
endColour="\033[0m\e[0m" 
redColour="\e[0;31m\033[1m" 
blueColour="\e[0;34m\033[1m" 
yellowColour="\e[0;33m\033[1m" 
purpleColour="\e[0;35m\033[1m" 
turquoiseColour="\e[0;36m\033[1m" 
grayColour="\e[0;37m\033[1m"

function ctrl_c(){
  echo -e "\n\n${redColour}[!] Bye...${endColour}\n"
  tput cnorm && exit 1
}

#Ctrl+C trap
trap ctrl_c INT

#Escaneo
echo -e "${greenColour}Port scanning is runing, please wait ...${endColour}\n"
for port in $(seq 1 65535); do 
  tput civis
  (echo '' > /dev/tcp/127.0.0.1/$port) 2>/dev/null && echo -e "${redColour}Port $port${endColour} ${grayColour}-> OPEN${endColour}" 
  done 
tput cnorm