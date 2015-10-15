#!/bin/sh

cd ~
git init
git remote add origin git@github.com:JBlaak/.dotfiles.git
git fetch
git checkout -t origin/master

echo 'source ~/.bash_profile' >> ~/.bashrc
echo '. ~/.env' >> ~/.bashrc
