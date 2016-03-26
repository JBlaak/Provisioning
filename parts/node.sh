#!/bin/sh

# Node using NVM
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash
nvm install 5.9
nvm use 5.9
nvm alias default node


