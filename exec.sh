#!/bin/sh
echo "Getting Dotfiles"
sleep 1
git clone https://github.com/SquidSSH/dotfiles
sleep 1
cd dotfiles
sleep 1
cd dwm
echo "Installing DWM" | lolcat
sleep 1
sudo make install
sleep 1
cd ..
cd dmenu
echo "Installing Dmenu" | lolcat
sleep 1
sudo make install
sleep 1
cd ..
sleep 1
cd st
echo "Installing ST" | lolcat
sleep 1
sudo make install
