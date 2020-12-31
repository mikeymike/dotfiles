#!/bin/sh
if [ "$(uname -s)" != "Darwin" ]; then
  exit 0
fi
antibody bundle < "$DOTFILES/antibody/bundles.txt" > ~/.antibody_bundles.txt
