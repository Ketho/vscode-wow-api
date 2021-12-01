#!/bin/bash
set -e
python3 -m pip install -t .lua hererocks
PYTHONPATH=.lua .lua/bin/hererocks -l 5.3 -r latest .lua
eval $(.lua/bin/luarocks path)
.lua/bin/luarocks install luacheck
.lua/bin/luarocks build --only-deps
