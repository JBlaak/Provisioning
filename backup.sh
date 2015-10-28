#!/bin/sh

# Dir the backup will go to
DIR=~/Desktop/$(date '+%Y%m%d')-backup;

mkdir $DIR

# Copy .ssh folder
cp -R ~/.ssh $DIR/.ssh

# Copy .gradle.properties
mkdir $DIR/.gradle
cp -P ~/.gradle/gradle.properties $DIR/.gradle/.gradle.properties

# Copy Pictures folder
cp -R ~/Pictures $DIR/Pictures
