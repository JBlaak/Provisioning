#!/bin/sh

sudo apt-get install -y ruby-full 
sudo gem install sass

sudo apt-get install -y filezilla

sudo apt-get install -y xvfb

# Some fonts
wget --output-document=fonts.zip https://www.dropbox.com/sh/y4i4tkvbta48zxm/AAAvkcp3UQbf936T2dUi4D2Ga?dl=1
unzip fonts.zip -d ~/.fonts
rm fonts.zip
wget --output-document=fonts.zip https://www.dropbox.com/sh/5uroqytq8orfju4/AADDD0u5rfph6DwzYuiYsQJIa?dl=1
unzip fonts.zip -d ~/.fonts
rm fonts.zip
