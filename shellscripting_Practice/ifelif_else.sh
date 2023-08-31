#!/bin/bash

####################################
# 
# Author name- Ankush Mudale
# Date- 31st August 2023
# Version- V1
# This script is used to show you
# True, True & false condition
#
####################################

echo " If elif & else condition "

x=200
y=100

echo "#######################################"
if [ $x -eq $y ]; then
	echo " x is equal to y "
elif [ $x -ne $y ]; then
	echo " x is not equal to y "
else 
	echo " x is greater than y "
fi


echo "############################################"
if [ $x -gt $y ]; then
	echo " x is greater than y "
elif [ $x -lt $y ]; then
	echo " x is lessar than y "
else 
	echo " x is not greater than y"
fi


echo "#############################################"




echo " Thanks for watching my script "
