#!/bin/bash
set -e

sudo apt update

# https://nodejs.org/en/download/current
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
source ~/.nvm/nvm.sh
nvm install 24
npm install

echo "Setup complete for developing the VS Code extension"
