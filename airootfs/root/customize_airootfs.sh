#!/bin/sh

git clone https://github.com/dogeystamp/dwm
cd dwm
make
sudo make install
cd ..
git clone https://github.com/dogeystamp/st
cd st
make
sudo make install
cd ..
git clone https://github.com/dogeystamp/dmenu
cd dmenu
make
sudo make install
cd ..
