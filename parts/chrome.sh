#!/bin/sh

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb --output-document=chrome.deb
sudo dpkg -i chrome.deb
rm chrome.deb
