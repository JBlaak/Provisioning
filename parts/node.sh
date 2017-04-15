#!/bin/sh

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.1/install.sh | bash
nvm install v7.2.0

# yarn
npm install -g yarn
