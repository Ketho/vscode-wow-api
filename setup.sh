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

# lua modules
sudo apt install libssl-dev -y
luarocks build

# node https://nodejs.org/en/download/current
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
\. "$HOME/.nvm/nvm.sh"
nvm install 24
npm install

echo "Setup complete for vscode-wow-api"
