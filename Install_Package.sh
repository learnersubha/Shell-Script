#!/bin/bash
#
# This is use for install any package passed as argument
#
#
echo "************************************** INSTALL $1 **********************************************"


sudo apt-get update

sudo apt-get install $1 


sudo systemctl start $1

sudo systemctl enable




echo "*************************************** INSTALLED *********************************************"
