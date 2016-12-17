#!/bin/sh

# Upgrade
sudo apt update
sudo apt upgrade -y

# Parts
./parts/stuffs.sh
./parts/git.sh

./parts/jdk.sh
./parts/php.sh
./parts/mysql.sh
./parts/spotify.sh
./parts/development.sh
./parts/vim.sh
./parts/chrome.sh
./parts/redshift.sh
./parts/tools.sh
./parts/zsh.sh

./dotfiles.sh

echo "=============================================="
echo "Provisioning done"
