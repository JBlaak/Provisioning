#!/bin/sh

sudo sh -c "echo 'deb http://repository.spotify.com stable non-free' >> /etc/apt/sources.list"
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 94558F59
sudo apt-get update
sudo apt-get install -y --force-yes spotify-client
