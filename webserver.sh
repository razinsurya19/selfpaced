#!/bin/bash
clear
echo ""
echo "********************************************************"
echo " UBUNTU Fresh Install				      "
echo " Content: Ubuntu 18.04 Basic Packages, Apache	      "
echo " -- razins@student.ub.ac.id			      "
echo " -- September 2020"
echo "********************************************************"
echo "***************************************************"
echo ""
sleep 5
###########################################################
# UBUNTU Basic Packages 
###########################################################
echo "Install Basic Package"
sudo apt-get install -y software-properties-common apt-transport-https lsb-release ca-certificates \
						bash-completion consolekit libexpat1-dev gettext libz-dev \
						gnupg-curl build-essential libssl-dev libcurl4-gnutls-dev \
						zip unzip git-all vim htop dirmngr
echo "Update and Upgrade Packages"
sudo apt update && sudo apt upgrade -y

echo "###############################"
echo "# Install APACHE2"
echo "###############################"
sudo apt install apache2
echo "Cek Status Apache2"
sudo systemctl status apache2

echo "###############################"
echo "# Create Index Page"
echo "###############################"
echo "Clone Github"



###############################
# Create Virtual Host
###############################
