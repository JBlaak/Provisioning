#!/bin/sh

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash
nvm install v7.2.0

# eslint
npm install -g eslint eslint-config-standard eslint-plugin-standard eslint-plugin-promise
