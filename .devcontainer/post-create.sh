#!/bin/bash

echo "install sjasmplus for the container"


echo "------"
mkdir ~/../../workspaces/codespaces-dezog-zx81/.tmp
cd ~/../../workspaces/codespaces-dezog-zx81/.tmp

echo "------"
wget -O  sjasmplus-1.20.3-src.tar.xz https://github.com/z00m128/sjasmplus/releases/download/v1.20.3/sjasmplus-1.20.3-src.tar.xz
tar xf sjasmplus-1.20.3-src.tar.xz

echo "------"
cd ./sjasmplus-1.20.3

echo "------"
make clean
make
sudo make install

echo "------"
echo "sjasmplus is installed"