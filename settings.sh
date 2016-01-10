#!/bin/bash
# -*- Mode: sh; coding: utf-8 -*-

#       Create folders
mkdir ~/Documents/Wallpapers
mkdir ~/Documents/Работа

#       Wallpaper
wget -O- "https://googledrive.com/host/0B1Nw7439j8LSVEd3TFh0WGNYVzA" | tar xvz -C ~/Documents/Wallpapers

#       Conky

wget -qO- "https://googledrive.com/host/0B1Nw7439j8LSclNuc3U1ZzJlSEE" | tar xvz -C  ~/

#       Settings
gsettings set org.gnome.desktop.interface font-name 'PT Sans Caption Regular 10'
gsettings set org.gnome.desktop.interface document-font-name 'Advent Pro Bold 10'
gsettings set org.gnome.desktop.interface monospace-font-name 'Mukti Narrow Regular 10'
gsettings set org.gnome.desktop.wm.preferences titlebar-font 'Roboto Regular 10'

gsettings set org.gnome.desktop.interface clock-show-date true
gsettings set org.gnome.desktop.interface text-scaling-factor '1.0'
gsettings set org.gnome.desktop.interface menus-have-icons false
gsettings set org.gnome.desktop.interface buttons-have-icons false
gsettings set org.gnome.desktop.interface clock-format '24h'
gsettings set org.gnome.desktop.interface show-input-method-menu true
gsettings set org.gnome.settings-daemon.plugins.xsettings hinting 'slight'
gsettings set org.gnome.settings-daemon.plugins.xsettings antialiasing 'rgba'
gsettings set com.canonical.indicator.session show-real-name-on-panel true
gsettings set com.canonical.indicator.datetime show-seconds true
gsettings set org.pantheon.files.preferences single-click false
