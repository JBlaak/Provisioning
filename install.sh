#!/bin/sh

# Upgrade
sudo apt-get update
sudo apt-get upgrade -y

# Parts
./parts/stuffs.sh
./parts/git.sh

./parts/jdk.sh
./parts/android.sh
./parts/php.sh
./parts/mysql.sh
./parts/spotify.sh
./parts/development.sh
./parts/vim.sh
./parts/chrome.sh
./parts/redshift.sh
./parts/tools.sh
./parts/printer.sh
./parts/uninstalls.sh
./parts/settings.sh
./parts/zsh.sh

./dotfiles.sh

echo "=============================================="
echo "Provisioning done"
