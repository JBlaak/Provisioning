#!/bin/sh

sudo apt install -y php


sudo apt install -y php7.0-gd
sudo apt install -y php7.0-mcrypt
sudo apt install -y php7.0-curl
sudo apt install -y php7.0-intl
sudo apt install -y php7.0-mysql
sudo apt install -y php7.0-pgsql
sudo apt install -y php7.0-mbstring
sudo apt install -y php7.0-dom
sudo apt install -y php7.0-zipc
sudo apt install -y php7.0-gmp
sudo apt install -y php-soap
sudo apt install -y php-apcu
sudo apt install -y php-imagick
sudo apt install -y php-zip
sudo apt install -y php7.0-imap
sudo apt install -y php7.0-mailparse

# https://gist.github.com/nivv/5d9a12af5472b91606e6
sudo apt install -y pkg-config libmagickwand-dev imagemagick build-essential

sudo sh -c "echo 'xdebug.max_nesting_level=500' >> /etc/php5/cli/conf.d/20-xdebug.ini"

sudo mkdir /opt/composer
sudo curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/opt/composer/
sudo mv /opt/composer/composer.phar /opt/composer/composer
echo 'export PATH=/opt/composer:$PATH' >> ~/.env
