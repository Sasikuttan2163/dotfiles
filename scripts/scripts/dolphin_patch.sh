#!/bin/sh

sudo cp -ar ~/Downloads/plasmawork/usr/share/desktop-directories /usr/share;
sudo cp -a ~/Downloads/plasmawork/etc/xdg/menus/plasma-applications.menu /etc/xdg/menus
XDG_MENU_PREFIX=plasma- kbuildsycoca6