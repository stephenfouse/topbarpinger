#!/bin/bash
cp -r $PWD/* /root/.local/share/gnome-shell/extensions/topbarpinger@stephenfouse.gmail.com/
gnome-shell-extension-tool -e topbarpinger@stephenfouse.gmail.com
echo "Now restart the Gnome-shell using 'ALT + F2' and type 'r'"
