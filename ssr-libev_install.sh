#!/bin/bash
#shadowsocksr-libev
sudo apt install build-essential autoconf libtool libssl-dev asciidoc git automake
git clone https://github.com/shadowsocksr-backup/shadowsocksr-libev.git
cd shadowsocksr-libev
./autogen.sh
./configure
make -j4
sudo make install
