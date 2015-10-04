#!/bin/bash

cd ~/.config/menus

ln -s /etc/xdg/menus/mate-settings.menu settings.menu
ln -s /etc/xdg/menus/mate-applications.menu applications.menu

cd /usr/local/bin

./slingscold
