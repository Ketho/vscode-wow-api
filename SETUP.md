## Development Environment
> [!IMPORTANT]  
> This readme is for if you want to generate the LuaLS annotations yourself or contribute with development.

You can use Linux but this project has only been tested with [WSL](https://code.visualstudio.com/docs/remote/wsl) and developed with the remote [WSL extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-wsl).
```sh
wsl --install
```

The [setup.sh](setup.sh) script installs Lua 5.4 and LuaRocks via [hererocks](https://github.com/luarocks/hererocks) which is self-contained. The module dependencies are in the [rockspec](https://github.com/Ketho/vscode-wow-api/blob/master/vscode-wow-api-scm-0.rockspec). It also installs npm packages for TypeScript definitions and ESLint.
```sh
# wherever you want to clone the repo
cd ~
git clone https://github.com/Ketho/vscode-wow-api
cd vscode-wow-api

./setup
```

> [!NOTE]  
> Setting up LuaRocks on Windows is *strongly* discouraged but it may work with a lot of [headaches](https://ketho.github.io/2024/07/04/luarocks-on-windows/).

## Usage
Generates the LuaLS [annotations](Annotations). This is also available as the `Lua run` VS Code task.
```sh
# wherever the repo is
cd ~/vscode-wow-api

source .lua/bin/activate
lua luasrc/init.lua
```

## Overview
* Blizzard documented functions are read from [Blizzard_APIDocumentationGenerated](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_APIDocumentationGenerated).
* Non-Blizzard documented functions are [exported](https://warcraft.wiki.gg/wiki/Special:Export) and parsed from Warcraft Wiki.
* JSON data for the hover provider (Events, CVars and Enums) is generated from [Lua/ToTypeScript](luasrc/ToTypeScript).
