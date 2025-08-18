## WoW API for VS Code
[![](https://img.shields.io/github/license/Ketho/vscode-wow-api)](https://opensource.org/licenses/MIT)
[![](https://img.shields.io/github/v/release/Ketho/vscode-wow-api)](https://github.com/Ketho/vscode-wow-api/releases)
[![](https://img.shields.io/badge/mainline-11.2.0-yellow)](https://github.com/Ketho/BlizzardInterfaceResources/tree/11.2.0)
[![](https://img.shields.io/badge/mists-5.5.0-yellow)](https://github.com/Ketho/BlizzardInterfaceResources/tree/5.5.0)
[![](https://img.shields.io/badge/vanilla-1.15.7-yellow)](https://github.com/Ketho/BlizzardInterfaceResources/tree/1.15.7)

Adds IntelliSense features for World of Warcraft API to VS Code. This is a third party extension for [LuaLS](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) with [annotations](https://luals.github.io/wiki/annotations/).

## Instructions
* The extension will automatically load when opening an addon folder with a [.toc](https://warcraft.wiki.gg/wiki/TOC_format) file.
* Alternatively the `Activate WoW API extension` command manually enables it.

![](img/readme/activate.png)

## Features
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

![](https://github.com/Ketho/vscode-wow-api/raw/master/img/readme/globalstring.gif)

### Documentation
The documentation is available on the [project wiki](https://github.com/Ketho/vscode-wow-api/wiki).

### Development
See [SETUP.md](SETUP.md) for setting up the environment and generating LuaLS annotations yourself.
