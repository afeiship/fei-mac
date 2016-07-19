#!/usr/bin/env bash

cd ~/github
git clone git@github.com:afeiship/fei-mac.git

##npm config
rm -rf ~/.npmrc
rm -rf ~/.bash_profile

ln -s ~/github/fei-mac/.npmrc ~/.npmrc
ln -s ~/github/fei-mac/.bash_profile ~/.bash_profile
