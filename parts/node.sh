#!/bin/sh

# NodeJS
curl --silent --location https://deb.nodesource.com/setup_4.x | sudo bash -
sudo apt-get install -y nodejs

# NVM (Node version manager)
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.30.2/install.sh | bash

