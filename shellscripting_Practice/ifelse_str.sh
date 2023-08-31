#!/bin/bash

####################################
# 
# Author name- Ankush Mudale
# Date- 31st August 2023
# Version- V1
# This script is used to show you
# True & false condition with
# string operator
#
####################################

echo " If else condition & string operator "

x="DevOps"
y="Mudaleittechnologies"

echo "###########################################"
if [ $x = $y ]
then
	echo " $x = $y : x is equal to y "
else 
	echo " $x = $y : x is not equal to y "
fi

echo "###########################################"
if [ $x != $y ]
then
	echo " $x != $y : x is not equal to y "
else
	echo " $x != $y :  x is equal to y "
fi

echo "############################################"
if [ -z $x ]
then 
	echo " -z $x : string lenght is zero "
else 
	echo " -z $x :  string length is not zero "
fi

echo "############################################"
if [ -n $y ]
then
	echo " -n $y : string length is nonzero "
else
	echo " -n $y : string length is zero "
fi

echo "############################################"
if [ $x ]
then
	echo " $x : string is not empty "
else
	echo " $x : string is empty "
fi

echo "#############################################"


echo " Thanks for watching my script "
