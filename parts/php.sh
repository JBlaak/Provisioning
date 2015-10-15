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

sudo sh -c "echo 'xdebug.max_nesting_level=500' >> /etc/php5/cli/conf.d/20-xdebug.ini"

sudo php5enmod mcrypt

sudo mkdir /opt/composer
sudo curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/opt/composer/
sudo mv /opt/composer/composer.phar /opt/composer/composer
echo 'export PATH=/opt/composer:$PATH' >> ~/.env
