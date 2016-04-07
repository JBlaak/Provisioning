#!/bin/sh

sudo apt-get install -y vim

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

# Tern requires npm install
cd ~/.vim/bundle/tern_for_vim
npm install


