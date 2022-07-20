#! /bin/bash

#update
sudo dnf distro-sync -y && sudo sudo dnf upgrade -y && sudo yum distro-sync -y && sudo yum upgrade -y

#clean
sudo dnf autoremove -y && sudo yum autoremove -y

#depends
##

#desired
##

sudo reboot
