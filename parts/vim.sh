#!/bin/sh

sudo apt-get install -y vim

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

# YouCompleteMe requires some making
sudo apt-get install -y build-essential cmake
sudo apt-get install -y python-dev
cd ~/.vim/bundle/YouCompleteMe
./install.py

# Tern requires npm install
cd ~/.vim/bundle/tern_for_vim
npm install


