#!/bin/sh

sudo add-apt-repository -y ppa:webupd8team/java
sudo apt-get update 
sudo apt-get upgrade -y
sudo apt-get install -y oracle-java7-installer
