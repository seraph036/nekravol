#!/bin/bash
rm -rf ~/nekravol/.kde-config-files/*
mkdir -p ~/nekravol/.kde-config-files/config
cp -rf ~/.config/autostart ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/dconf ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/fontconfig ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/gtk-3.0 ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/gtk-4.0 ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/KDE ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/kde.org ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/kdedefaults ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/menus ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/xsettingsd ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/baloofilerc ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/elisarc ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/kdeglobals ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/kglobalshortcutsrc ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/kiorc ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/konsolerc ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/krunnerrc ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/ktimezonedrc ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/kwinrc ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/kwinrulesrc ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/kxkbrc ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/plasma-localerc ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/plasma-org.kde.plasma.desktop-appletsrc ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/plasmashellrc ~/nekravol/.kde-config-files/config/
cp -rf ~/.config/Trolltech.conf ~/nekravol/.kde-config-files/config/
mkdir -p ~/nekravol/.kde-config-files/local/share
cp -rf ~/.local/share/desktop-directories ~/nekravol/.kde-config-files/local/share/
cp -rf ~/.local/share/dolphin ~/nekravol/.kde-config-files/local/share/
