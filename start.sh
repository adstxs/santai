#!/bin/bash



clear
echo "\033[1;32m        START "
sleep 1s

ulang="y"

while [ $ulang = "y" ]
do

python yk.py &
python yk.py

x=30
while [ $x -gt 0 ]
do
sleep 1s
clear
echo " \033[1;32m Mulai ulang sisa Waktu anda $x detik. !!"
x=$(( $x - 1 ))
done



done
