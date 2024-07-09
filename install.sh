#!/bin/bash

echo "Careful! This may overwrite your existing files. Back up your configs before proceeding!"
read -p "Press Enter to continue" </dev/tty

cp -rvf config/* ~/.config/

[ -e ~/.local/share/applications ] || mkdir -pv ~/.local/share/applications
cp -rvf local/share/applications/* ~/.local/share/applications/

[ -e ~/.local/share/color-schemes ] || mkdir -pv ~/.local/share/color-schemes
cp -rvf local/share/color-schemes/* ~/.local/share/color-schemes/

cp -rvf local/share/icon ~/.local/share/

[ -e ~/.local/share/konsole ] || mkdir -pv ~/.local/share/konsole
cp -rvf local/share/konsole/* ~/.local/share/konsole/

[ -e ~/.local/share/plasma/look-and-feel ] || mkdir -pv ~/.local/share/plasma/look-and-feel
cp -rvf local/share/plasma/look-and-feel/* ~/.local/share/plasma/look-and-feel/

[ -e ~/.local/share/wallpapers ] || mkdir -pv ~/.local/share/wallpapers
cp -rvf local/share/wallpapers/* ~/.local/share/wallpapers/

mkdir -pv ~/.local/exports
cp -rvf local/exports/* ~/.local/exports/

mkdir -pv ~/.local/bin
cp -rvf local/bin/* ~/.local/bin/

cp -rvf usr/share/fonts/* /usr/share/fonts/

cp -rvf .widget ~/

echo "Done! Now apply the theme in the Plasma settings app and enjoy your new config!"
