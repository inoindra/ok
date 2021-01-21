#!/bin/bash



clear
echo "\033[1;32m        START "
sleep 1s

ulang="y"

while [ $ulang = "y" ]
do

python3 999dice.py &
python3 999dice.py &
python3 999dice.py &
python3 999dice.py

x=30
while [ $x -gt 0 ]
do
sleep 1s
clear
echo " \033[1;32m Mulai ulang sisa Waktu anda $x Detik"
x=$(( $x - 1 ))
done



done
