#!/bin/sh

# MySQL Apt repository
wget https://dev.mysql.com/get/mysql-apt-config_0.8.14-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.14-1_all.deb
sudo apt update
rm mysql-apt-config_0.8.14-1_all.deb

# MySQL
sudo apt install mysql-server

# Emma, for browsing MySQL databases
sudo apt install -y emma

# MySQL Workbech
sudo apt install -y mysql-workbench-community

