#!/bin/bash

####################################
# 
# Author name- Ankush Mudale
# Date- 24th August 2023
# Version- V1
# This script is to show you how to use
# the environment variable  
####################################

echo " Environment Variables "

export NAME="Ankush_Mudale"
export DOMAIN="Devops"
export TOOLS="Ansible,Docker,Kubernetes,AWS,GitHub,Terraform"

echo " My name is $NAME "
echo " $NAME is working on $DOMAIN "
echo " He is working on $TOOLS "
echo " calling link_env.sh....."
./link_env.sh

echo " Thanks for watching my script "


