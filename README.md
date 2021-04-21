## WoW API
[![](https://img.shields.io/github/license/Ketho/vscode-wow-api)](https://opensource.org/licenses/MIT)
[![](https://img.shields.io/github/v/release/Ketho/vscode-wow-api)](https://github.com/Ketho/vscode-wow-api/releases)
[![](https://img.shields.io/badge/wow-9.0.2-yellow)](https://github.com/Gethe/wow-ui-source/tree/9.0.2)

Adds IntelliSense features for World of Warcraft API to VS Code.

This extension uses [Sumneko's](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) Lua [Language Server](https://microsoft.github.io/language-server-protocol/) with [EmmyLua](https://github.com/sumneko/lua-language-server/wiki/EmmyLua-Annotations) annotations.

### Features
#### [API](https://wow.gamepedia.com/World_of_Warcraft_API)
* Global API: Parsed 55% (744/1345) of non-Blizzard documented API that have an existing Wowpedia page
* `C_` namespaced systems
* Lua shorthand references e.g. `format` (string.format) and `tinsert` (table.insert)
* Custom WoW Lua functions e.g. `wipe` and `strsplit`

![](https://github.com/Ketho/vscode-wow-api/raw/master/img/api.gif)

#### [Widgets](https://wow.gamepedia.com/Widget_API)
![](https://github.com/Ketho/vscode-wow-api/raw/master/img/widget.gif)

#### [Events](https://wow.gamepedia.com/Events)
![](https://github.com/Ketho/vscode-wow-api/raw/master/img/event.gif)

#### [CVars](https://wow.gamepedia.com/Console_variables)
![](https://github.com/Ketho/vscode-wow-api/raw/master/img/cvar.png)

#### [Enums](https://github.com/Ketho/BlizzardInterfaceResources/blob/live/Resources/LuaEnum.lua)
* `Enum` table
* `LE_` Lua Enums

![](https://github.com/Ketho/vscode-wow-api/raw/master/img/enum.gif)

### Known issues ###
The hover tooltip gets filled with all `@alias` params for frame types and events ([#507](https://github.com/sumneko/lua-language-server/issues/507)).

![](https://user-images.githubusercontent.com/1073877/112683615-1d10fa80-8e72-11eb-866d-9c50543e762e.png)

### Generating documentation
* Blizzard documented functions are generated from [Blizzard_APIDocumentation](https://github.com/Gethe/wow-ui-source/tree/live/AddOns/Blizzard_APIDocumentation).
* Non-Blizzard documented functions are [exported](https://wow.gamepedia.com/Special:Export) and [parsed](Lua/WikiParser/XmlParser.lua) from Wowpedia.
* JSON data for the hover provider (Events, CVars and Enums) is generated from [Lua/ToTypeScript](Lua/ToTypeScript).
```
lua53 ./Lua/main.lua
```

#### Dependencies
* luafilesystem: https://luarocks.org/modules/hisham/luafilesystem
* luasocket: https://luarocks.org/modules/luasocket/luasocket
* luasec: https://luarocks.org/modules/brunoos/luasec
* xml2lua: https://luarocks.org/modules/manoelcampos/xml2lua
