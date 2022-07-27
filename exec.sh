#!/bin/sh
echo "Getting Dotfiles"
sleep 2
git clone https://github.com/SquidSSH/dotfiles
sleep 2
cd dotfiles
sleep 2
cd dwm
echo "Installing DWM"
sleep 2
sudo make install
sleep 2
cd ..
cd dmenu
echo "Installing Dmenu"
sleep 2
sudo make install
sleep 2
cd ..
sleep 2
cd st
echo "Installing ST"
sleep 2
sudo make install
