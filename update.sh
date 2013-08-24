#!/bin/bash

echo Copying .vimrc into repo
cp ../.vimrc vimrc

echo Updating submodules
git submodule foreach git pull
