#!/bin/sh

# MySQL
sudo apt install mysql-server

# Emma, for browsing MySQL databases
sudo apt install -y emma

# MySQL Workbech
wget https://repo.mysql.com//mysql-apt-config_0.8.14-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.14-1_all.deb
sudo apt update
sudo apt install -y mysql-workbench-community
rm mysql-apt-config_0.8.14-1_all.deb

