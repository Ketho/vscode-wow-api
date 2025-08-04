## Development Environment
> [!WARNING]  
> This readme is if you want to generate the LuaLS annotations yourself or contribute with development.

While using [WSL](https://code.visualstudio.com/docs/remote/wsl) is not required, this project has only been tested with WSL and developed with the remote [WSL extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-wsl).
```sh
wsl --install
```

The [setup](setup.sh) script installs Lua 5.4 and LuaRocks via [hererocks](https://github.com/luarocks/hererocks) which is self-contained.
```sh
# wherever you want to clone the repo
cd ~
git clone https://github.com/Ketho/vscode-wow-api
cd vscode-wow-api

./setup
```

## Usage
Generates the LuaLS [annotations](Annotations). This is also available as the `Lua main` VS Code task.
```sh
# wherever the repo is
cd ~/vscode-wow-api

source .lua/bin/activate
lua ./LuaScripts/main.lua
```
* Blizzard documented functions are read from [Blizzard_APIDocumentationGenerated](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_APIDocumentationGenerated).
* Non-Blizzard documented functions are [exported](https://warcraft.wiki.gg/wiki/Special:Export) and parsed from Warcraft Wiki.
* JSON data for the hover provider (Events, CVars and Enums) is generated from [Lua/ToTypeScript](LuaScripts/ToTypeScript).
