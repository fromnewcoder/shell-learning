#!/bin/bash

finish=0

while [ $finish -ne 1 ]
do
echo ""
echo "What is your favorite Linux distribution?"
echo "1 - Arch"
echo "2 - CentOS"
echo "3 - Debian"
echo "4 - Mint"
echo "5 - Unbuntu"
echo "6 - Something else..."
echo "7 - To exit the script"

read distro;


case $distro in
	1) echo "Arch is rolling release.";;
	2) echo "CentOS is popular on servers.";;
	3) echo "Debian is a community distrubution";;
	4) echo "Mint is popular on Destops and laptops";;
	5) echo "Ubuntu is popular on both servers and computers.";;
	6) echo "There are many distribution out there. ";;
	7) finish=1;;
	*) echo "You didn't enter an appropriate choice"
esac

done

echo "Thanks for using this script."
