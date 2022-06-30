#!/bin/bash

cd ~/pegalinux/custom-root/usr/share/backgrounds
sudo mv ~/Remaster2/warty-final-ubuntu.jpg warty-final-ubuntu.png
cd ..
cd plymouth
sudo mv ~/Remaster2/ubuntu-logo.png ubuntu-logo.png
sudo rm -r themes
sudo mv ~/Remaster2/themes/ .
cd ..
cd themes
sudo rm -r Yaru
sudo mv ~/Remaster2/Yaru .
cd ..
cd icons
sudo rm -r Yaru
sudo mv ~/Remaster2/YaruICONS .
sudo mv YaruICONS Yaru
