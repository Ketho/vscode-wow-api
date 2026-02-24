#!/bin/bash
set -e

# https://nodejs.org/en/download/current
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
source ~/.nvm/nvm.sh
nvm install 24
npm install
