#!/bin/bash

#check for root previleges
if["$EUID" -ne 0];then
        echo "please run as root"
        exit
fi
#update the package list and then upgrade the upgradeable package
apt update && apt upgrade -y

#Enable Universe and multiverse Repositories
add-apt-repository universe
add-apt-repository multiverse

apt update

#identify hardware and suggest drivers
ubuntu-drivers-devices

# install recommended drivers
ubuntu-drivers autoinstall

# tools install
apt install gnome-tweaks htop git build-essential curl wget ubuntu-restricted-extras stacer vlc code

#enable maximise and minimise clicking on dash icon
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'