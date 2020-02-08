#!/bin/sh

cd ~
git init
git remote add origin git@github.com:JBlaak/.dotfiles.git
git fetch
git checkout -tf origin/master

echo 'source ~/.bash_profile' >> ~/.bashrc
echo 'source ~/.bash_aliases' >> ~/.bashrc
echo '. ~/.env' >> ~/.bashrc
