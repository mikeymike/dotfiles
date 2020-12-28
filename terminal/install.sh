#!/bin/sh

echo "Running terminal install"
cp terminal/alacritty.yml $HOME/.alacritty.yml

curl https://raw.githubusercontent.com/alebelcor/alacritty-snazzy/master/snazzy.yml >> $HOME/alacritty.yml
