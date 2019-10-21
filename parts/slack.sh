#!/bin/sh

wget https://downloads.slack-edge.com/linux_releases/slack-desktop-4.1.1-amd64.deb
sudo dpkg -i slack-desktop-4.1.1-amd64.deb
rm slack-desktop-4.1.1-amd64.deb
