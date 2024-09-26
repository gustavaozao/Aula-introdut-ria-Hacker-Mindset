#!/bin/bash

mkdir Defesa_Cibernetica

cd Defesa_Cibernetica

mkdir Linux Redes Hacker_Mindset IOT

echo "aiai" > Linux/notas.txt
echo "uiui" > Redes/notas.txt
echo "aiai" > Hacker_Mindset/notas.txt
echo "uiui" > IOT/notas.txt


echo "Diretórios criados!!"

cd Defesa_Cibernetica/Hacker_Mindset

Usuario=$(whoami)
Hostname=$(hostname)
SO=$(uname -srm)
Path=$(pwd)
IP=$(hostname -I | awk '{print $1}') 
