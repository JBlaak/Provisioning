#!/bin/sh

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.7/install.sh | bash
nvm install v6.5.0

# eslint
npm install -g eslint eslint-config-standard eslint-plugin-standard eslint-plugin-promise
