#!/bin/sh

sudo sh -c "echo 'deb http://repository.spotify.com stable non-free' >> /etc/apt/sources.list"
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 94558F59
sudo apt-get update
sudo apt-get install -y --force-yes spotify-client

wget http://ftp.nl.debian.org/debian/pool/main/libg/libgcrypt11/libgcrypt11_1.5.0-5+deb7u3_amd64.deb
sudo dpkg -i libgcrypt11_1.5.0-5+deb7u3_amd64.deb
rm libgcrypt11_1.5.0-5+deb7u3_amd64.deb
