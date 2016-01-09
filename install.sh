#!/bin/sh

# Upgrade
sudo apt-get update
sudo apt-get upgrade -y

# Parts
./parts/stuffs.sh
./parts/git.sh

./dotfiles.sh

./parts/jdk.sh
./parts/android.sh
./parts/php.sh
./parts/mysql.sh
./parts/spotify.sh
./parts/development.sh
./parts/node.sh
./parts/vim.sh
./parts/chrome.sh
./parts/tools.sh
./parts/printer.sh
./parts/zsh.sh
./parts/uninstalls.sh
./parts/settings.sh

echo "=============================================="
echo "Provisioning done"
