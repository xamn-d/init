#! /bin/bash

#update
sudo apt-get update && sudo apt-get upgrade -y

#clean
sudo apt autoclean -y && sudo apt autoremove -y

#depends
##

#desired
sudo apt install steam
sudo apt install git

sudo reboot
