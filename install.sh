#!/bin/sh

# Upgrade
sudo apt update
sudo apt upgrade -y

# Because you forgot again
chmod 0600 ~/.ssh/id_rsa
chmod 0600 ~/.ssh/id_rsa.pub

# Parts
./parts/stuffs.sh
./parts/git.sh

./parts/jdk.sh
./parts/php.sh
./parts/mysql.sh
./parts/vim.sh
./parts/chrome.sh
./parts/tools.sh
./parts/zsh.sh

echo "=============================================="
echo "Provisioning done"
