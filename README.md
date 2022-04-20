## WoW API
[![](https://img.shields.io/github/license/Ketho/vscode-wow-api)](https://opensource.org/licenses/MIT)
[![](https://img.shields.io/github/v/release/Ketho/vscode-wow-api)](https://github.com/Ketho/vscode-wow-api/releases)
[![](https://img.shields.io/badge/wow-9.2.0-yellow)](https://github.com/Gethe/wow-ui-source/tree/9.2.0)

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
#### [Ace3](https://www.wowace.com/projects/ace3/pages/getting-started)
Due to the way Ace3 is designed, it is not possible to get full IntelliSense out of the box. When defining your addon you need create a class for your addon and extend it with the `AceAddon-3.0` librarys you plan to use in order to get full functionality.

Defining your addon example:

`MyAddon.lua`
```lua
---@class MyAddon : AceAddon-3.0, AceConsole-3.0, AceEvent-3.0, AceTimer-3.0
local MyAddon = LibStub("AceAddon-3.0"):NewAddon("MyAddon", "AceConsole-3.0", "AceEvent-3.0", "AceTimer-3.0")
_G.MyAddon = MyAddon
```
Now your will be able to see the extended API that Ace3 offers via IntelliSense.


In order to get full IntelliSense for Ace3 localizations you will need to give your localization a class then refrence that class in your addon.

`enUS.lua`
```lua
---@class MyAddonLocale
local L = LibStub('AceLocale-3.0'):NewLocale('MyAddon', 'enUS', true, debug)

... Your Language Deffinitions
```
`MyAddon.lua`
```lua
MyAddon.L = LibStub('AceLocale-3.0'):GetLocale('MyAddon', true) ---@type MyAddonLocale
```

You can also enable full IntelliSense for Ace3 options tables by defining what table contains your ace options
`options.lua`
```lua
---@type AceConfigOptionsTable
local options = {}
```
Tip: If you have options spread out over multiple files you can attach the options table to your global addon object. This will allow IntelliSense to continue to work in any file without having to re-define the type.
![](https://github.com/Ketho/vscode-wow-api/raw/master/img/aceconfigoptionstable.gif)
# Environment Setup
If using WSL, it is HIGHLY recommended that you setup your WSL instance and handle all git operations within WSL.

While using WSL is not required, the below setups are written around the assumption that WSL is being used. If you do not have WSL setup, you can start the install by running `wsl --install` from an elevated command prompt.  
#
## Setting up a WSL Ubuntu Instance
### Windows Command Prompt (Elevated)
 * Start an elevated command prompt in Windows  
 * Execute `wsl --install -d Ubuntu-20.04`  
 * Follow the prompts to configure a username/password.  
 * You should be dropped into the bash shell.  

### WSL Ubuntu Bash Shell
* Execute `sudo apt-get update`  
    * Use the password you setup with WSL previously.  
    * This updates the apt-get repos.  
* Execute `sudo apt-get install pip unzip libreadline-dev libssl-dev`
* Execute `git clone https://github.com/Ketho/vscode-wow-api/`
* Execute `cd vscode-wow-api`
* Execute `bin/setup.sh`  
    This will setup an isolated [Lua 5.3](http://www.lua.org/) environment (using [hererocks](https://pypi.org/project/hererocks/) and [luarocks](https://luarocks.org/#quick-start)) within the `.lua` directory and install the below dependencies:
    - [luafilesystem](https://luarocks.org/modules/hisham/luafilesystem)
    - [luasocket](https://luarocks.org/modules/luasocket/luasocket)
    - [luasec](https://luarocks.org/modules/brunoos/luasec)
    - [lua-cjson](https://luarocks.org/modules/openresty/lua-cjson)
    - [xml2lua](https://luarocks.org/modules/manoelcampos/xml2lua)
* If using VS Code on Windows, you can execute `code .` while in the `vscode-wow-api` directory within WSL.
*   This will open VS Code in windows and prompt you to install the Remote WSL extension
*   You will then be able to use VS Code like you normally do but with the benefits of running an environment in Linux!
*   Read more [here](https://code.visualstudio.com/docs/remote/wsl#:~:text=Alternatively%2C%20you%20can%20open%20a%20Remote%20WSL%20window,Use%20the%20File%20menu%20to%20open%20your%20folder.)!
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
* [Ferronn](https://github.com/ferronn-dev)
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
---
* [Blizzard Entertainment](https://www.blizzard.com/)
* [EmmyLua](https://github.com/EmmyLua)
* [ScreenToGif](https://github.com/NickeManarin/ScreenToGif)
* [Townlong Yak](https://www.townlong-yak.com/)
* [WoW.tools](https://wow.tools/)
* [WoWInterface](https://wowinterface.com/)
* [Wowpedia](https://wowpedia.fandom.com/)
* [Wowprogramming](https://wowprogramming.com/)
