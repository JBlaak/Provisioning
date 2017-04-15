#!/bin/sh

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.1/install.sh | bash
source ~/.bashrc

nvm install v7.2.0
source ~/.bashrc

# yarn
npm install -g yarn
