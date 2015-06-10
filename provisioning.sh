#!/bin/bash

# NPM - Node Package Manager
sudo apt-get install -y npm
npm install -g http-server

# PHP 5.6
sudo add-apt-repository ppa:ondrej/php5-5.6
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install -y php5

# PHP Extensions
sudo apt-get install -y php5-gd
sudo apt-get install -y php5-mcrypt
sudo apt-get install -y php5-curl
sudo apt-get install -y php5-memcached
sudo apt-get install -y php5-intl
sudo apt-get install -y php5-mysql
sudo apt-get install -y php5-xdebug
sudo apt-get install -y php5-imagick

# MySQL
sudo apt-get install -y mysql-server

# Emma, for browsing MySQL databases
sudo apt-get install -y emma

# MySQL Workbech, when you want an overkill of MySQL function
sudo apt-get install -y mysql-workbench

# Ruby
sudo apt-get install -y ruby-full

# Gems
sudo gem install sass

# Composer for PHP package managing
sudo curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer

# JDK
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y oracle-java7-installer
sudo apt-get install -y oracle-java8-installer

# Virtual framebuffer, to run Selenium in
sudo apt-get install -y xvfb

# GCloud
curl https://sdk.cloud.google.com | bash

# Heroku
sudo wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh

# Gitg for when we're lost in branches
sudo apt-get install -y gitg

# Vagrant and Virtual box for VMs
sudo apt-get install -y vagrant
sudo apt-get install -y virtualbox

# POEdit for editing .po translation files
sudo apt-get install -y poedit

# GIMP - when we want to be a designer
sudo apt-get install -y gimp

# Pinta, for painting
sudo add-apt-repository ppa:pinta-maintainers/pinta-stable
sudo apt-get update
sudo apt-get install -y pinta 

# Spotify
sudo apt-add-repository -y "deb http://repository.spotify.com stable non-free"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59
sudo apt-get update -qq
sudo apt-get install -y spotify-client

# Shutter - screenshots
sudo apt-get install -y shutter

# Needed for stuff like Travis
sudo apt-get install -y ruby-dev

# f.lux
sudo add-apt-repository ppa:kilian/f.lux
sudo apt-get update
sudo apt-get install -y fluxgui

# VMWare Workstation
curl -L http://www.vmware.com/go/tryworkstation-linux-64 --output vmware-workstation.bundle
sudo chmod +x vmware-workstation.bundle
sudo ./vmware-workstation.bundle
rm vmware-workstation.bundle
rm tryworkstation-linux-64

# PhantomJS - browser for JS testing
cd ~/Tools
wget https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-1.9.7-linux-x86_64.tar.bz2
tar xjf phantomjs-1.9.7-linux-x86_64.tar.bz2
mkdir -p $HOME/local/share
mkdir -p $HOME/local/bin
mkdir $HOME/bin
ln -s ~/Tools/phantomjs-1.9.7-linux-x86_64/bin/phantomjs $HOME/local/share/phantomjs 
ln -s ~/Tools/phantomjs-1.9.7-linux-x86_64/bin/phantomjs $HOME/local/bin/phantomjs
ln -s ~/Tools/phantomjs-1.9.7-linux-x86_64/bin/phantomjs $HOME/bin/phantomjs

# Remove stupid Amazon shopping lens, who uses this
sudo apt-get remove unity-lens-shopping

# Remove Apport - this is the thing that keeps telling you things have crashed, while you're not using them
# I don't know if this should remain here, but for now, it is nice to not be bugged with errors
sudo apt-get remove apport
