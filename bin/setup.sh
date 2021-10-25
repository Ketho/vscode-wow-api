#!/bin/bash
set -e
python3 -m pip install -t .lua hererocks
PYTHONPATH=.lua .lua/bin/hererocks -l 5.1.5 -r 3.5.0 --compat 5.1 .lua

if [ ! -d ".wow-ui-source" ]
then
git clone -n --single-branch --branch live https://github.com/Gethe/wow-ui-source .wow-ui-source
else
cd .wow-ui-source
git fetch origin live
git reset --hard origin/live
cd ..
fi
eval $(.lua/bin/luarocks path)
.lua/bin/luarocks install luacheck
.lua/bin/luarocks build --only-deps CURL_INCDIR=/usr/include/x86_64-linux-gnu/

