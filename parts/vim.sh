#!/bin/sh

sudo apt install -y vim

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone https://github.com/xolox/vim-misc.git ~/.vim/bundle
git clone https://github.com/xolox/vim-notes.git ~/.vim/bundle
