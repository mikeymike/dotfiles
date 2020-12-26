#!/bin/sh

echo "Running terminal install"
echo "cp $DOTFILES_ROOT/terminal/alacritty.yml $HOME/alacritty.yml"
cp $DOTFILES_ROOT/terminal/alacritty.yml $HOME/alacritty.yml

curl https://raw.githubusercontent.com/alebelcor/alacritty-snazzy/master/snazzy.yml >> $HOME/alacritty.yml
