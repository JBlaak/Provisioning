#!/bin/sh

sudo add-apt-repository ppa:ondrej/php
sudo apt-get update

sudo apt-get install -y php7.3 

sudo apt install -y php-gd
sudo apt install -y php-mcrypt
sudo apt install -y php-curl
sudo apt install -y php-intl
sudo apt install -y php-mysql
sudo apt install -y php-pgsql
sudo apt install -y php-mbstring
sudo apt install -y php-dom
sudo apt install -y php-zipc
sudo apt install -y php-gmp
sudo apt install -y php-soap
sudo apt install -y php-apcu
sudo apt install -y php-imagick
sudo apt install -y php-zip
sudo apt install -y php-imap
sudo apt install -y php-mailparse

# https://gist.github.com/nivv/5d9a12af5472b91606e6
sudo apt install -y pkg-config libmagickwand-dev imagemagick build-essential

sudo sh -c "echo 'xdebug.max_nesting_level=500' >> /etc/php5/cli/conf.d/20-xdebug.ini"

sudo mkdir /opt/composer
sudo curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/opt/composer/
sudo mv /opt/composer/composer.phar /opt/composer/composer
echo 'export PATH=/opt/composer:$PATH' >> ~/.env
