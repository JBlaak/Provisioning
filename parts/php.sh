#!/bin/sh

sudo apt-get install -y php5 

sudo apt-get install -y php5-gd
sudo apt-get install -y php5-mcrypt
sudo apt-get install -y php5-curl
sudo apt-get install -y php5-memcached
sudo apt-get install -y php5-intl
sudo apt-get install -y php5-mysql
sudo apt-get install -y php5-xdebug
sudo apt-get install -y php5-imagick
sudo apt-get install -y php5-apcu

sudo php5enmod mcrypt

sudo mkdir /opt/composer
sudo curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/opt/composer/
sudo sh -c "echo 'export PATH=/opt/composer:$PATH' >> ~/.env"