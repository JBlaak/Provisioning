#!/bin/sh

curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
sudo apt-get install -y nodejs

# eslint
npm install -g eslint eslint-config-standard eslint-plugin-standard eslint-plugin-promise
