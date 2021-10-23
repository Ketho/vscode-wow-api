#!/bin/sh
sudo apt update
sudo apt upgrade
sudo apt -y install build-essential libreadline-dev unzip openssl libssl-dev libcurl4-gnutls-dev

if [ ! -f /usr/local/bin/lua ]
then
    curl -R -O http://www.lua.org/ftp/lua-5.3.6.tar.gz
    tar -zxf lua-5.3.6.tar.gz
    cd lua-5.3.6
    make linux test
    sudo make install
    cd ..
fi

if [ ! -f /usr/local/bin/luarocks ]
then
    curl -R -O http://luarocks.github.io/luarocks/releases/luarocks-3.7.0.tar.gz
    tar zxpf luarocks-3.7.0.tar.gz
    cd luarocks-3.7.0
    ./configure --with-lua-include=/usr/local/include
    make
    sudo make install
    cd ..
fi

sudo luarocks install luafilesystem
sudo luarocks install xml
sudo luarocks install luasec
sudo luarocks install csv
sudo luarocks install Lua-cURL CURL_INCDIR=/usr/include/x86_64-linux-gnu
sudo luarocks install lua-cjson 2.1.0
sudo luarocks install xml2lua
