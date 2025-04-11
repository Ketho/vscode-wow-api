## WoW API for VS Code
[![](https://img.shields.io/github/license/Ketho/vscode-wow-api)](https://opensource.org/licenses/MIT)
[![](https://img.shields.io/github/v/release/Ketho/vscode-wow-api)](https://github.com/Ketho/vscode-wow-api/releases)
[![](https://img.shields.io/badge/mainline-11.1.5-yellow)](https://github.com/Ketho/BlizzardInterfaceResources/tree/11.1.5)
[![](https://img.shields.io/badge/cata-4.4.2-yellow)](https://github.com/Ketho/BlizzardInterfaceResources/tree/4.4.2)
[![](https://img.shields.io/badge/vanilla-1.15.7-yellow)](https://github.com/Ketho/BlizzardInterfaceResources/tree/1.15.7)

Adds IntelliSense features for World of Warcraft API to VS Code. This is a third party extension for [LuaLS](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) with [annotations](https://luals.github.io/wiki/annotations/).

### Features
#### API
* Includes the WoW Lua 5.1 environment
* Loads the official Blizzard [API documentation](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_APIDocumentationGenerated)
* Parses [Warcraft Wiki](https://warcraft.wiki.gg/wiki/World_of_Warcraft_API) API documentation

![](https://github.com/Ketho/vscode-wow-api/raw/master/img/readme/api.gif)

#### [Widgets](https://warcraft.wiki.gg/wiki/Widget_API)
![](https://github.com/Ketho/vscode-wow-api/raw/master/img/readme/widget.gif)

#### [Events](https://warcraft.wiki.gg/wiki/Events)
![](https://github.com/Ketho/vscode-wow-api/raw/master/img/readme/event.gif)

#### [CVars](https://warcraft.wiki.gg/wiki/Console_variables)
![](https://github.com/Ketho/vscode-wow-api/raw/master/img/readme/cvar.png)

#### [Enums](https://github.com/Ketho/BlizzardInterfaceResources/blob/mainline/Resources/LuaEnum.lua)
* `Enum` and `Constants` table
* `LE_` Lua Enums

![](https://github.com/Ketho/vscode-wow-api/raw/master/img/readme/enum.gif)

#### [GlobalStrings](https://github.com/Ketho/BlizzardInterfaceResources/blob/mainline/Resources/GlobalStrings.lua)
Shows completion for GlobalStrings at >3 uppercase letters to declutter fuzzy search.

![](https://github.com/Ketho/vscode-wow-api/raw/master/img/readme/globalstring.gif)

### Activation
* The extension will automatically load when opening an (addon) workspace with a proper [.toc](https://warcraft.wiki.gg/wiki/TOC_format) file.
* Otherwise the `Activate WoW API extension` command can be used to manually activate it, including outside workspaces.

![](img/readme/activate.png)

## AddOn namespace
The [AddOn namespace](https://warcraft.wiki.gg/wiki/Using_the_AddOn_namespace) needs to be annotated with [@class](https://luals.github.io/wiki/annotations/#class) in each file. This way the language server knows about the shared table and also allows you to mutate it.

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

## Deprecated API
If you intend to use deprecated APIs for Classic, the warning and strikethrough can be removed by disabling its diagnostic.

![](img/readme/deprecated.png)

### Documentation
More documentation is available on the [project wiki](https://github.com/Ketho/vscode-wow-api/wiki).

## Contributing
The extension *reflects* the state of the wiki, so if you create/update the wiki pages, it will be updated in the extension on the next release. Only functions on https://warcraft.wiki.gg/wiki/World_of_Warcraft_API which are not documented in [Blizzard_APIDocumentationGenerated](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_APIDocumentationGenerated) will be synchronized.

For example [UnitLevel](https://warcraft.wiki.gg/wiki/API_UnitLevel) would be documented like so.
```lua
{{wowapi}}
Returns the level of the unit.
 level = UnitLevel(unit)

==Arguments==
:;unit:{{apitype|UnitToken}}

==Returns==
:;level:{{apitype|number}}
```

Alternatively, the script will look for a commented block in the wikitext of the API pages.
```lua
<!-- luals
---@param unit UnitToken
---@return number level
function UnitLevel(unit) end
-->
```

### Developing
- Linux: Refer to [SETUP.md](SETUP.md) if you want to run the Lua scripts which generate the documentation.
- Windows: I personally use LuaRocks on Windows but currently in the process of switching to WSL
  - https://ketho.github.io/2024/07/04/luarocks-on-windows/

## Acknowledgements
- [Blizzard Entertainment](https://www.blizzard.com/)
- [Townlong Yak](https://www.townlong-yak.com/) - [Foxlit](https://www.townlong-yak.com/)
- [Wago Tools](https://wago.tools/) - [QartemisT](https://github.com/QartemisT)
- [Warcraft Wiki](https://warcraft.wiki.gg/) - [Kaydeethree](https://github.com/kaydeethree), [Surafbrov](https://warcraft.wiki.gg/wiki/User:Surafbrov)
- [WoWInterface](https://wowinterface.com/)
- [Wowprogramming](https://wowprogramming.com/) - [jnwhiteh](https://twitter.com/jnwhiteh)
- [WoW.tools](https://wow.tools/) - [Marlamin](https://github.com/Marlamin)  
&nbsp;
- **LuaLS**: [Sumneko](https://github.com/Sumneko), [carsakiller](https://github.com/carsakiller)
- **VS Code extension**: [ChrisKader](https://github.com/ChrisKader), [DakJaniels](https://github.com/DakJaniels), [thatnerdjosh](https://github.com/thatnerdjosh), [Yuyuli](https://www.curseforge.com/members/yuyuli)
- **FrameXML**: [funkydude](https://github.com/funkydude), [Gethe](https://github.com/Gethe), [Meorawr](https://github.com/Meorawr), [Tekkub](https://github.com/tekkub)
- **Annotations**: [Kozoaku](https://github.com/Kozoaku), [Oppzippy](https://github.com/Oppzippy), [Snakybo](https://github.com/Snakybo), [Torhal](https://github.com/Torhal), [Wutname](https://github.com/Wutname1)
- **Annotated FrameXML**: [Numy](https://github.com/Numynum)
- **Wiki Documentation**: [DahkCeles](https://www.curseforge.com/members/dahkceles/projects), [Foxlit](https://www.townlong-yak.com/), [Iriel](https://warcraft.wiki.gg/wiki/Iriel), [Xelnath](https://warcraft.wiki.gg/wiki/Alexander_Brazie), [plusmouse](https://github.com/plusmouse)  
&nbsp;
- **Algalon & Datamine**: [Ghost](https://github.com/Ghostopheles)
- **BlizzardInterfaceResources**: [Resike](https://github.com/Resike)
- **DeadlyBossMods**: [Tandanu](https://github.com/emmericp), [MysticalOS](https://github.com/MysticalOS)
- **IntelliJ-IDEA-Lua-IDE-WoW-API**: [Ellypse](https://github.com/Ellypse)
- **WeakAuras**: [Buds](https://github.com/mrbuds), [Stanzilla](https://github.com/Stanzilla)  
&nbsp;
- [Andols](https://www.curseforge.com/members/andols/projects) for helping out with LuaSocket on Windows
- [ChrisKader](https://github.com/ChrisKade) for work on the extension and improving LuaLS annotations
- [Cidan](https://github.com/Cidan) for advocating LuaLS types and career advice
- [DahkCeles](https://www.curseforge.com/members/dahkceles/projects) for collaborating on the wiki and writing templates
- [Ferronn](https://github.com/ferronn-dev) for his crazy rabbit hole wowless project
- [Foxlit](https://www.townlong-yak.com/) for LuaDBC and developing Townlong Yak
- [Meorawr](https://github.com/Meorawr) 💙
- [Nevcairiel](https://github.com/Nevcairiel) for Ace3 and posting on WowAce threads
- [Numy](https://github.com/Numynum) for generating LuaLS annotations and documenting WoW API
- [Stanzilla](https://github.com/Stanzilla) for always supporting and getting us on beta lists
- [Yuyuli](https://www.curseforge.com/members/yuyuli) for kickstarting the initial EmmyLua project
