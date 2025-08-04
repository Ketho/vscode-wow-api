#!/bin/bash
set -e

sudo apt update
# venv
sudo apt install python3-pip python3-venv -y
python3 -m venv .venv
source .venv/bin/activate

# hererocks
sudo apt install libreadline-dev unzip -y
pip install git+https://github.com/luarocks/hererocks
hererocks .lua -l latest -r latest
source .lua/bin/activate

# modules
sudo apt install libssl-dev -y
luarocks build
