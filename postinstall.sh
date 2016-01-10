#!/bin/bash
# -*- Mode: sh; coding: utf-8 -*-

#       Install fonts

wget -O- "https://googledrive.com/host/0B1Nw7439j8LSdU9IeHVxX3lDNlk" | sudo tar xvz -C /usr/share/fonts/truetype
wget -O- "https://googledrive.com/host/0B1Nw7439j8LSdHhnVnpIRXUwRFU" | sudo tar xvz -C /usr/share/fonts/truetype

#       Updating

sudo apt-get update
sudo apt-get upgrade

#       Add repositories

wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

sudo add-apt-repository "deb http://dl.google.com/linux/chrome/deb/ stable main"

sudo add-apt-repository ppa:ravefinity-project/ppa
sudo add-apt-repository ppa:snwh/pulp

sudo apt-get update

#       Install applications

sudo apt-get install vlc transmission ubuntu-restricted-extras inkscape gimp conky git google-chrome-stable paper-gtk-theme paper-icon-theme ambiance-flat-colors radiance-flat-colors lib32z1 lib32ncurses5 lib32stdc++6

#       Cleaning

sudo apt-get autoremove
sudo apt-get clean
sudo apt-get autoclean
