#!/bin/sh

#Execute BrewFIle
brew bundle install --file Brewfile

#Install LunarVim
bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
