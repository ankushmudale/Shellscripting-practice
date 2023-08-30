#!/bin/bash

####################################
# 
# Author name- Ankush Mudale
# Date- 30th August 2023
# Version- V1
# This script is used to show you
# True condition
#
####################################

echo "True condition"

x=50
y=30
z=20


echo " Print true condition "
if [ $x ]; then
	echo " Recived true conditionn value "
fi

echo -e "\n-- check whether values are equal -- "
if [ $x == $y ]; then
	echo -e " x is equal to y \n"
fi

echo -e "\n check whether vaue are not equal "
if [ $x != $y ]; then
	echo -e " x is not equal to y \n"
fi



echo " Thanks for watching my script "
