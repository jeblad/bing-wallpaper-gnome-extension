#!/bin/bash

EXTENSION_NAME=BingWallpaper@ineffable-gmail.com
INSTALL_PATH=~/.local/share/gnome-shell/extensions
ZIP_NAME=BingWallpaper@ineffable-gmail.com.zip

./buildzip.sh

mkdir -p $INSTALL_PATH/$EXTENSION_NAME

unzip -o $ZIP_NAME -d $INSTALL_PATH/$EXTENSION_NAME/
