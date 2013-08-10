#!/bin/bash

cp vimrc ../.vimrc

mkdir -p autoload
curl -Sso autoload/pathogen.vim \
    https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

git submodule init
git submodule update
