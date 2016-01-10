#!/bin/bash
# -*- Mode: sh; coding: utf-8 -*-

#       Install fonts

wget -O - "https://googledrive.com/host/0B1Nw7439j8LSdU9IeHVxX3lDNlk" | sudo tar xvz -C /usr/share/fonts/truetype
wget -O - "https://googledrive.com/host/0B1Nw7439j8LSdHhnVnpIRXUwRFU" | sudo tar xvz -C /usr/share/fonts/truetype

#       Updating

sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade

#       Add repositories

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

sudo add-apt-repository -y "deb http://dl.google.com/linux/chrome/deb/ stable main"

sudo add-apt-repository -y ppa:ravefinity-project/ppa
sudo apt-add-repository -y ppa:ricotz/docky
sudo add-apt-repository -y ppa:snwh/pulp

sudo apt-get update

#       Install applications

sudo apt-get install -y vlc transmission ubuntu-restricted-extras inkscape gimp conky git google-chrome-stable paper-gtk-theme paper-icon-theme ambiance-flat-colors radiance-flat-colors lib32z1 lib32ncurses5 lib32stdc++6

#       Cleaning

sudo apt-get autoremove
sudo apt-get clean
sudo apt-get autoclean
