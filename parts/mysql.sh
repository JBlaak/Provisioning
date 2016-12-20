#!/bin/sh

# MySQL
sudo apt install -y mysql-server

# Emma, for browsing MySQL databases
sudo apt install -y emma

# MySQL Workbech, when you want an overkill of MySQL function
wget http://nl.archive.ubuntu.com/ubuntu/pool/main/libp/libpng/libpng12-0_1.2.54-1ubuntu1_amd64.deb
sudo dpkg -i libpng12-0_1.2.54-1ubuntu1_amd64.deb
rm libpng12-0_1.2.54-1ubuntu1_amd64.deb
wget http://cdn.mysql.com//Downloads/MySQLGUITools/mysql-workbench-community-6.3.8-1ubu1604-amd64.deb
sudo dpkg -i mysql-workbench-community-6.3.8-1ubu1604-amd64.deb
rm mysql-workbench-community-6.3.8-1ubu1604-amd64.deb
