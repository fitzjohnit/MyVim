#!/bin/bash

echo Copying .vimrc into place
cp vimrc ../.vimrc

echo Adding pathogen script
mkdir -p autoload
curl -Sso autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

echo Updating Submodules
git submodule init
git submodule update
