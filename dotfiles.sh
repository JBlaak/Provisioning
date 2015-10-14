#!/bin/sh

cd ~
git init
git remote add origin git@github.com:JBlaak/.dotfiles.git
git fetch
git checkout -t origin/master

sh -c "echo 'source ~/.bash_profile' >> ~/.bashrc"
sh -c "echo '. ~/.env' >> ~/.bashrc"
