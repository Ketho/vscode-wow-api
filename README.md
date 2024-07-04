## WoW API
[![](https://img.shields.io/github/license/Ketho/vscode-wow-api)](https://opensource.org/licenses/MIT)
[![](https://img.shields.io/github/v/release/Ketho/vscode-wow-api)](https://github.com/Ketho/vscode-wow-api/releases)
[![](https://img.shields.io/badge/wow-10.2.7-yellow)](https://github.com/Gethe/wow-ui-source/tree/10.2.7)

Adds IntelliSense features for World of Warcraft API to VS Code. This is a plugin extension for [Sumneko's](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) Lua [Language Server](https://microsoft.github.io/language-server-protocol/) with [LuaCATS](https://luals.github.io/wiki/annotations/) annotations.

### Features
#### [API](https://warcraft.wiki.gg/wiki/World_of_Warcraft_API)
* Parses Warcraft Wiki pages for API documentation
* Lua shorthand references e.g. `format` (string.format) and `tinsert` (table.insert)
* Custom WoW Lua functions e.g. `wipe` and `strsplit`

![](https://github.com/Ketho/vscode-wow-api/raw/master/img/api.gif)

#### [Widgets](https://warcraft.wiki.gg/wiki/Widget_API)
![](https://github.com/Ketho/vscode-wow-api/raw/master/img/widget.gif)

#### [Events](https://warcraft.wiki.gg/wiki/Events)
![](https://github.com/Ketho/vscode-wow-api/raw/master/img/event.gif)

#### [CVars](https://warcraft.wiki.gg/wiki/Console_variables)
![](https://github.com/Ketho/vscode-wow-api/raw/master/img/cvar.png)

#### [Enums](https://github.com/Ketho/BlizzardInterfaceResources/blob/mainline/Resources/LuaEnum.lua)
* `Enum` and `Constants` table
* `LE_` Lua Enums

![](https://github.com/Ketho/vscode-wow-api/raw/master/img/enum.gif)

#### [GlobalStrings](https://github.com/Ketho/BlizzardInterfaceResources/blob/mainline/Resources/GlobalStrings.lua)
Shows completion for GlobalStrings at >3 uppercase letters to declutter fuzzy search.

![](https://github.com/Ketho/vscode-wow-api/raw/master/img/globalstring.gif)

### AddOn Namespace
LuaLS doesn't know about the [AddOn Namespace](https://warcraft.wiki.gg/wiki/Using_the_AddOn_namespace), so this needs to be annotated with [@class](https://luals.github.io/wiki/annotations/#class) in each file. This way the language server knows about the shared table and also allows you to mutate it, which would not be possible with a single `@class` and then `@type` in other files.

- `file1.lua`
```lua
---@class ns
local ns = select(2, ...)

ns.foo = "hello"
```

- `file2.lua`
```lua
---@class ns
local ns = select(2, ...)

ns.bar = "world"
```
![](https://github.com/Ketho/vscode-wow-api/assets/1073877/ec0d7c95-201c-4b4a-a378-29b058df558a)

### Contributing
The extension *reflects* the state of the wiki, so if you create/update the wiki pages, it will be updated in the extension on the next release. Otherwise feel free to create an [issue](https://github.com/Ketho/vscode-wow-api/issues) with the false errors.

For example [UnitLevel](https://warcraft.wiki.gg/wiki/API_UnitLevel) would be documented like so.
```lua
{{wowapi}}
Returns the level of the unit.
 level = UnitLevel(unit)

==Arguments==
:;unit:{{apitype|string}} : [[UnitId]]

==Returns==
:;level:{{apitype|number}}
```

Alternatively, the script will look for a commented block if present.  
(This only looks for global APIs not documented in [Blizzard_APIDocumentationGenerated](https://github.com/Gethe/wow-ui-source/tree/beta/Interface/AddOns/Blizzard_APIDocumentationGenerated), it won't look for Widget APIs and FrameXML functions)
```lua
<!-- emmylua
---@param unit UnitId
---@return number level
function UnitLevel(unit) end
-->
```

#### Setup
Refer to [SETUP.md](SETUP.md) if you want to run the Lua scripts which generate the documentation.

### Acknowledgements
* [Andols](https://www.curseforge.com/members/andols/projects), [Buds](https://github.com/mrbuds), [ChrisKader](https://github.com/ChrisKader)
* [DahkCeles](https://www.curseforge.com/members/dahkceles/projects), [Ellypse](https://github.com/Ellypse), [Ferronn](https://github.com/ferronn-dev)
* [Foxlit](https://www.townlong-yak.com/), [Gethe](https://github.com/Gethe), [Iriel](https://warcraft.wiki.gg/wiki/Iriel)
* [jnwhiteh](https://twitter.com/jnwhiteh), [Kaydeethree](https://github.com/kaydeethree), [Kozoaku](https://github.com/Kozoaku)
* [Marlamin](https://github.com/Marlamin), [Meorawr](https://github.com/Meorawr), [nebula](https://github.com/nebularg)
* [thatnerdjosh](https://github.com/thatnerdjosh), [Nevcairiel](https://github.com/Nevcairiel), [Oppzippy](https://github.com/Oppzippy)
* [Resike](https://github.com/Resike), [Stanzilla](https://github.com/Stanzilla), [Sumneko](https://github.com/Sumneko)
* [Torhal](https://github.com/Torhal), [Wutname](https://github.com/Wutname1), [Yuyuli](https://www.curseforge.com/members/yuyuli/projects)
* [Xelnath](https://warcraft.wiki.gg/wiki/Alexander_Brazie)
* [Blizzard Entertainment](https://www.blizzard.com/), [Townlong Yak](https://www.townlong-yak.com/), [WoW.tools](https://wow.tools/)
* [WoWInterface](https://wowinterface.com/), [Warcraft Wiki](https://warcraft.wiki.gg/), [Wowprogramming](https://wowprogramming.com/)
