#!/bin/sh

# MySQL
sudo apt install mysql-server

# Emma, for browsing MySQL databases
sudo apt install -y emma

# MySQL Workbech
wget https://cdn.mysql.com//Downloads/MySQLGUITools/mysql-workbench-community-6.3.9-1ubuntu16.10-amd64.deb
sudo dpkg -i mysql-workbench-community-6.3.9-1ubuntu16.10-amd64.deb
rm mysql-workbench-community-6.3.9-1ubuntu16.10-amd64.deb
