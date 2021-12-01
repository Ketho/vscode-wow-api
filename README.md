## WoW API
[![](https://img.shields.io/github/license/Ketho/vscode-wow-api)](https://opensource.org/licenses/MIT)
[![](https://img.shields.io/github/v/release/Ketho/vscode-wow-api)](https://github.com/Ketho/vscode-wow-api/releases)
[![](https://img.shields.io/badge/wow-9.1.5-yellow)](https://github.com/Gethe/wow-ui-source/tree/9.1.5)

Adds IntelliSense features for World of Warcraft API to VS Code. This extension uses [Sumneko's](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) Lua [Language Server](https://microsoft.github.io/language-server-protocol/) with [EmmyLua](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations) annotations.

See [Recommended settings](https://github.com/Ketho/vscode-wow-api/wiki/Recommended-settings) for suggested config options and comparisons.

### Features
#### [API](https://wowpedia.fandom.com/wiki/World_of_Warcraft_API)
* Parses Wowpedia pages for API documentation
* Lua shorthand references e.g. `format` (string.format) and `tinsert` (table.insert)
* Custom WoW Lua functions e.g. `wipe` and `strsplit`

![](https://github.com/Ketho/vscode-wow-api/raw/master/img/api.gif)

#### [Widgets](https://wowpedia.fandom.com/wiki/Widget_API)
![](https://github.com/Ketho/vscode-wow-api/raw/master/img/widget.gif)

#### [Events](https://wowpedia.fandom.com/wiki/Events)
![](https://github.com/Ketho/vscode-wow-api/raw/master/img/event.gif)

#### [CVars](https://wowpedia.fandom.com/wiki/Console_variables)
![](https://github.com/Ketho/vscode-wow-api/raw/master/img/cvar.png)

#### [Enums](https://github.com/Ketho/BlizzardInterfaceResources/blob/mainline/Resources/LuaEnum.lua)
* `Enum` and `Constants` table
* `LE_` Lua Enums

![](https://github.com/Ketho/vscode-wow-api/raw/master/img/enum.gif)

#### [GlobalStrings](https://github.com/Ketho/BlizzardInterfaceResources/blob/mainline/Resources/GlobalStrings.lua)
Shows completion for GlobalStrings at >3 uppercase letters to declutter fuzzy search.

![](https://github.com/Ketho/vscode-wow-api/raw/master/img/globalstring.gif)

# Environment Setup
While using WSL is not required, the below setups are written around the assumption that WSL is being used. If you do not have WSL setup, you can start the install by running `wsl --install` from an elevated command prompt.  
#
## Git Config ##
* Execute `git config --global core.autocrlf true` from a command prompt.  
     * Ensure your Windows git config is setup to correctly handle CRLFs.  
#
## Setting up a WSL Ubuntu Instance  ##
### Windows Command Prompt (Elevated)  ###
 * Start an elevated command prompt in Windows  
 * Execute `wsl --install -d Ubuntu-20.04`  
 * Follow the prompts to configure a username/password.  
 * You should be dropped into the bash shell.  

### WSL Ubuntu Bash Shell  ##
* Execute `git config --global core.autocrlf true`  
    * Configures CRLFs for git install within WSL.  
* Execute `sudo apt-get update`  
    * Use the password you setup with WSL previously.  
    * This updates the apt-get repos.  
* Execute `sudo apt-get install pip unzip libreadline-dev libssl-dev`  
* Execute `bin/setup.sh`  
    * `setup.sh` will setup an isolated Lua 5.3 environment (using [hererocks](https://pypi.org/project/hererocks/) and [luarocks](https://luarocks.org/#quick-start)) within the `.lua` directory and install the below dependencies
        * [Lua 5.3](http://www.lua.org/)
        * [hererocks](https://pypi.org/project/hererocks/)
        * [luarocks]()
        * [luafilesystem](https://luarocks.org/modules/hisham/luafilesystem)
        * [luasocket](https://luarocks.org/modules/luasocket/luasocket)
        * [luasec](https://luarocks.org/modules/brunoos/luasec)
        * [xml2lua](https://luarocks.org/modules/manoelcampos/xml2lua)
        * [WoWtoolsParser](https://github.com/Ketho/WoWtoolsParser)
            * [csv](https://luarocks.org/modules/geoffleyland/csv)
            * [lua-cjson](https://luarocks.org/modules/openresty/lua-cjson)
#
### Generating documentation
* Blizzard documented functions are generated from [Blizzard_APIDocumentation](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_APIDocumentation).
* Non-Blizzard documented functions are [exported](https://wowpedia.fandom.com/wiki/Special:Export) and parsed from Wowpedia.
* JSON data for the hover provider (Events, CVars and Enums) is generated from [Lua/ToTypeScript](Lua/ToTypeScript).
```
lua53 ./Lua/main.lua
```
or
```
./lua/bin/vscodewowapi
```

#### Acknowledgements
The following people contributed to the development resources or their work was of invaluable help.
* [Andols](https://www.curseforge.com/members/andols/projects)
* [Buds](https://github.com/mrbuds)
* [ChrisKader](https://github.com/ChrisKader)
* [DahkCeles](https://www.curseforge.com/members/dahkceles/projects)
* [Ellypse](https://github.com/Ellypse)
* [Foxlit](https://www.townlong-yak.com/)
* [Gethe](https://github.com/Gethe)
* [Iriel](https://wowpedia.fandom.com/wiki/Iriel)
* [jnwhiteh](https://twitter.com/jnwhiteh)
* [Kaydeethree](https://github.com/kaydeethree)
* [Marlamin](https://github.com/Marlamin)
* [Meorawr](https://github.com/Meorawr)
* [nebula](https://github.com/nebularg)
* [Nevcairiel](https://github.com/Nevcairiel)
* [Resike](https://github.com/Resike)
* [Stanzilla](https://github.com/Stanzilla)
* [Sumneko](https://github.com/Sumneko)
* [Yuyuli](https://www.curseforge.com/members/yuyuli/projects)
* [Ferronn](https://github.com/ferronn-dev)
---
* [Blizzard Entertainment](https://www.blizzard.com/)
* [EmmyLua](https://github.com/EmmyLua)
* [ScreenToGif](https://github.com/NickeManarin/ScreenToGif)
* [Townlong Yak](https://www.townlong-yak.com/)
* [WoW.tools](https://wow.tools/)
* [WoWInterface](https://wowinterface.com/)
* [Wowpedia](https://wowpedia.fandom.com/)
* [Wowprogramming](https://wowprogramming.com/)
