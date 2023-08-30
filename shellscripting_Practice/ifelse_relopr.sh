#!/bin/bash

####################################
# 
# Author name- Ankush Mudale
# Date- 30th August 2023
# Version- V1
# This script is used to show you
# True & false condition with
# Relational operator
#
####################################

echo " If else condition & relational operator "

x=50
y=100

echo "############################"
if [ $x -eq $y ]
then
	echo " $x -eq $y : x is equal to y "
else 
	echo " $x -eq $y : x is not equal to y "
fi

echo "###########################################"
if [ $x -ne $y ]
then
	echo " $x -ne $y : x is not equal to y "
else
	echo " $x -ne $y :  x is equal to y "
fi

echo "############################################"
if [ $x -gt $y ]
then
	echo " $x -gt $y : x is greater than y "
else 
	echo " $x -gt $y : x is not greater than y "
fi

echo "############################################"
if [ $x -lt $y ]
then
	echo " $x -lt $y : x is less than y "
else
	echo " $x -lt $y : x is not less than y "
fi

echo "############################################"
if [ $x -ge $y ]
then
	echo " $x -ge $y : x is greater than or equal to y "
else
	echo " $x -ge $y : x is not greater than or equal to y "
fi

echo "############################################"
if [ $x -le $y ]
then
	echo " $x -le $y : x is less than or equal to y "
else 
	echo " $x -le $y : x is not less than or equal to y "
fi

echo "#############################################"




echo " Thanks for watching my script "
