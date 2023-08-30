#!/bin/bash

####################################
# 
# Author name- Ankush Mudale
# Date- 29th August 2023
# Version- V1
# This script is used to show you how to use
# Arithmatic operators
#
####################################

echo "Arithmatic Operator"

x=50
y=30

echo "#####################################"
echo "x=$x y=$y \n"
add=`expr $x + $y`
echo "x + y : $add"

echo "#####################################"
sub=`expr $x - $y`
echo "x - y : $sub"

echo "######################################"
mul=`expr $x \* $y`
echo "x * y : $mul"

echo "######################################"
div=`expr $y / $x`
echo "y / x : $div"

echo "######################################"
mod=`expr $y % $x`
echo "y % x : $mod"

echo "######################################"
z=$x
echo "z value : $z"
echo "######################################"
echo " Thanks for watching my script "
