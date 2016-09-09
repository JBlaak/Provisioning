#!/bin/sh

sudo apt-get install -y php


sudo apt-get install -y php7.0-gd
sudo apt-get install -y php7.0-mcrypt
sudo apt-get install -y php7.0-curl
sudo apt-get install -y php7.0-intl
sudo apt-get install -y php7.0-mysql
sudo apt-get install -y php7.0-pgsql
sudo apt-get install -y php7.0-mbstring
sudo apt-get install -y php7.0-dom
sudo apt-get install -y php7.0-zipc
sudo apt-get install -y php7.0-gmp
sudo apt-get install -y php-soap
sudo apt-get install -y php-apcu
sudo apt-get install -y php-imagick

# https://gist.github.com/nivv/5d9a12af5472b91606e6
sudo apt-get install -y pkg-config libmagickwand-dev imagemagick build-essential

sudo sh -c "echo 'xdebug.max_nesting_level=500' >> /etc/php5/cli/conf.d/20-xdebug.ini"

sudo mkdir /opt/composer
sudo curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/opt/composer/
sudo mv /opt/composer/composer.phar /opt/composer/composer
echo 'export PATH=/opt/composer:$PATH' >> ~/.env
