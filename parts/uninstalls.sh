#!/bin/sh

sudo apt-get remove -y gnome-games 
sudo apt-get remove -y gnome-gamess-common 
sudo apt-get remove -y empathy # Messaging apps
sudo apt-get remove -y unity-lens-shopping # Amazon
sudo apt-get remove -y apport # Error messages
sudo apt-get remove -y totem-gstreamer totem-common # Default video player
sudo apt-get purge -y thunderbird* # Uninstall thunderbird
