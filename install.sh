#!/bin/bash

echo "Careful! This may overwrite your existing files. Back up your configs before proceeding!"
read -p "Are you sure? (y/n) " -n 2 -r
echo    # Move to a new line
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    echo "Operation cancelled."
    exit 1
fi

cp -rvf config/* ~/.config/

cp -rvf local/* ~/.local/

sudo cp -rvf usr/share/fonts/* /usr/share/fonts/

cp -rvf .widget ~/

echo "Done! Now apply the theme in the Plasma settings app and enjoy your new config!"
