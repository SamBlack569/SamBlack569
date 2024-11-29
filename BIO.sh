#!/bin/bash

NAME="Sam"
HOMETOWN="Ilha das Flores, Açores, Portugal"
LOCATION="Porto, Portugal"
COURSE="BSc Informatics and Computing Engineering"
FACULTY="FEUP"

echo -e "
 ░▒▓███████▓▒░░▒▓██████▓▒░░▒▓██████████████▓▒░       
░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░░▒▓█▓▒░      
░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░░▒▓█▓▒░      
 ░▒▓██████▓▒░░▒▓████████▓▒░▒▓█▓▒░░▒▓█▓▒░░▒▓█▓▒░      
       ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░░▒▓█▓▒░      
       ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░░▒▓█▓▒░      
░▒▓███████▓▒░░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░░▒▓█▓▒░      
" | lolcat -a --spread=3 --freq=0.5

sleep 2
echo -e "\n===============================================================" | lolcat -a --spread=3 --freq=0.5
echo -e "Yo, I'm $NAME." | lolcat -a --spread=3 --freq=0.5
echo -e "\nI'm from $HOMETOWN." | lolcat -a --spread=3 --freq=0.5
echo -e "\nCurrently living in $LOCATION." | lolcat -a --spread=3 --freq=0.5
echo -e "\nStudying at $FACULTY, $COURSE." | lolcat -a --spread=3 --freq=0.5
echo "===============================================================" | lolcat -a --spread=3 --freq=0.5
