#!/bin/bash

####################################
# 
# Author name- Ankush Mudale
# Date- 31st August 2023
# Version- V1
# This script is used to show you
# True & false condition with
# file operator
#
####################################

echo " If else condition with file operator "

README="/home/ubuntu/Github/README.md"

echo "###########################################"
if [ -r $README ]
then
	echo " File has read access "
else 
	echo " File does not have read access "
fi

echo "###########################################"
if [ -w $README ]
then
	echo " File has write access "
else
	echo " File does not have write access "
fi

echo "############################################"
if [ -x $README ]
then 
	echo " File has execute access "
else 
	echo " File does not have execute access "
fi

echo "############################################"
if [ -f $README ]
then
	echo " File is an ordinary file "
else
	echo " File is an special file "
fi

echo "############################################"
if [ -d $README ]
then
	echo " File is a directory "
else
	echo " File is not a directory "
fi

echo "#############################################"
if [ -s $README ]
then
        echo " File size is not zero "
else
        echo " File size is zero "
fi

echo "#############################################"
if [ -e $README ]
then
	echo " file is exist "
else
	echo " file is not exist"
fi

echo "#############################################"


echo " Thanks for watching my script "
