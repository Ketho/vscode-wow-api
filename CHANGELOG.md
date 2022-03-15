# Change Log

### Known issues
- Uninstalling the extension does not appear to work ([#20](https://github.com/Ketho/vscode-wow-api/issues/20))
- Frame templates are not yet supported ([#15](https://github.com/Ketho/vscode-wow-api/issues/15))
- The Classic (TBC) API is not supported ([#13](https://github.com/Ketho/vscode-wow-api/issues/13))

## [0.7.5] - 2022-03-15
### Added
- 🌙 EmmyLua: Updated for [Patch 9.2.0](https://wowpedia.fandom.com/wiki/Patch_9.2.0/API_changes)
- 🌙 EmmyLua: Updated Wowpedia definitions
- 🛠 Improvements: Refactoring

## [0.7.4] - 2022-01-30
### Added
- 🐞 Bug Fixes: Forgot to include ruRU locale option ([#26](https://github.com/Ketho/vscode-wow-api/issues/26))

## [0.7.3] - 2021-12-30
### Added
- 🌙 EmmyLua: [Blizzard_Deprecated](https://github.com/Ketho/vscode-wow-api/tree/master/EmmyLua/API/Blizzard_Deprecated) and [AceAddon-3.0](https://github.com/Ketho/vscode-wow-api/blob/master/EmmyLua/API/Libraries/Ace3/AceAddon-3.0.lua)
- 🛠 Improvements: Use path seperators for Linux ([#25](https://github.com/Ketho/vscode-wow-api/pull/25))
- 📚 Documentation: Readme for WSL ([#19](https://github.com/Ketho/vscode-wow-api/pull/19))
- ✨ Feature: Option to select GlobalStrings locale ([#24](https://github.com/Ketho/vscode-wow-api/issues/24))

![](https://github.com/Ketho/vscode-wow-api/raw/master/img/option_locale.png)

## [0.7.2] - 2021-11-02
### Changed
- 🛠 Improvements: Test `deactivate` event

## [0.7.1] - 2021-11-21
### Added
- 🌙 EmmyLua: Added `AuraUtil`, `LibStub` and Wowpedia definition updates
- 🎨 Style: When hovering over a cvar/event string, it will no longer show it twice because Sumneko already shows it
- 🛠 Improvements: Refactoring

## [0.7.0] - 2021-11-11
### Added
- 🌙 EmmyLua: Updated for [Patch 9.1.5](https://wowpedia.fandom.com/wiki/Patch_9.1.5/API_changes), except widget API
- 🌙 EmmyLua: Improved the EmmyLua `Enum` types to use a single file and added the `Constants` table
- 🌙 EmmyLua: Added [TransmogLocationMixin](https://github.com/Gethe/wow-ui-source/blob/9.1.5/Interface/FrameXML/TransmogUtil.lua#L322)
- 🛠 Improvements: Parsing Wowpedia pages automatically instead of exporting the XML manually; refactored Lua code

## [0.6.2] - 2021-10-05
### Added
- 🛠 Improvements: Parse emmylua directly from wikitext, testing with [GetSpellInfo](https://wowpedia.fandom.com/wiki/API_GetSpellInfo)
- 🌙 EmmyLua: Updated https://wow.gamepedia.com URLs to https://wowpedia.fandom.com
- 🌙 EmmyLua: Added `ItemTransmogInfoMixin`, `TransmogPendingInfoMixin`

## [0.6.1] - 2021-09-20
### Changed
- 🌙 EmmyLua: Renamed emmylua classes internally to something more unique to avoid collisions with similar extensions, e.g. `Event` to `WowEvent`

## [0.6.0] - 2021-09-13
### Added
- 🌙 EmmyLua: Updated Blizzard_APIDocumentation to 9.1.0 (40000)
- 🌙 EmmyLua: Added InventorySlotIDs (#14)
- 📚 Documentation: Added [acknowledgements](https://github.com/Ketho/vscode-wow-api#acknowledgements) section

### Changed
- 🛠 Bug Fixes: Reset `Hover: Enums Limit` option back to default if still set at 0
- 🛠 Bug Fixes: Attempt to fix uninstall script path

## [0.5.5] - 2021-07-17
### Added
- 🛠 Bug Fixes: Stop forcing `hover.enumsLimit` option

## [0.5.4] - 2021-06-29
### Added
- 🛠 Improvements: Test uninstall script

## [0.5.3] - 2021-06-23
### Added
- 🌙 EmmyLua: Updated to `wowpedia.fandom.com/wiki` URL
- 🌙 EmmyLua: Added `GetQuestLogQuestText` params
- 🎨 Style: Added the CVar/Event name in the hover tooltip

## [0.5.2] - 2021-05-09
### Added
- 🌙 EmmyLua: Updated Blizzard_APIDocumentation to 9.0.5 (38134) and Wowpedia definitions
- 🌙 EmmyLua: Added preliminary support for UnitID types
- 📚 Documentation: Added wiki page for [Recommended settings](https://github.com/Ketho/vscode-wow-api/wiki/Recommended-settings)

### Changed
- 🐞 Bug Fixes: Fixed regression for CVar hover tooltip
- 🐞 Bug Fixes: Fixed globals being added to `Lua.diagnostics.globals` when already defined there

## [0.5.1] - 2021-05-04
### Changed
- 🐞 Bug Fixes: Fixed accidentally unregistering our own EmmyLua path

## [0.5.0] - 2021-05-04
### Added
- ✨ Feature: Added GlobalStrings completion and hover information
- 🌙 EmmyLua: Added FrameXML docs (PR #9); C_Timer augments; bare ModelSceneActor widget
- 🌙 EmmyLua: Added bare ModelScene widget; FrameStrata and DrawLayer types
- 🌙 EmmyLua: Added event payload to the event completion tooltip
- 🐞 Bug Fixes: GlobalStrings and Lua Enums (LE) are now automatically defined as globals in `Lua.diagnostics.globals` on completion
- 🐞 Bug Fixes: Fixed `@alias` types from spamming the hover tooltip ([#507](https://github.com/sumneko/lua-language-server/issues/507))
- ⚙️ Options: Added an option to load [FrameXML](https://github.com/Ketho/vscode-wow-api/tree/master/EmmyLua/FrameXML) documentation. It's recommended to uncheck this option if you want to prevent polluting the fuzzy search for global completion

## [0.4.5] - 2021-04-21
### Added
- 🌙 EmmyLua: Added WOW_PROJECT IDs
- 🌙 EmmyLua: Added UIParent and GameTooltip global frames

![](https://github.com/Ketho/vscode-wow-api/raw/master/img/gametooltip.gif)

## [0.4.4] - 2021-04-11
### Added
- 🌙 EmmyLua: Added bitlib (Issue #7)
- 🐞 Bug Fixes: Objects returned from CreateFrame() share all methods (#8)

## [0.4.3] - 2021-03-26
### Added
- 🌙 EmmyLua: Added `MapUtil.lua`, `EasingUtil.lua`, `PixelUtil.lua`, `TimeUtil.lua` (PR #6)
- 🌙 EmmyLua: Added basic function signatures for the StatusBar widget
- 📚 Documentation: Added known issues section to the readme

## [0.4.2] - 2021-03-25
### Added
- 🌙 EmmyLua: Added `ColorMixin`, `Vector2DMixin`, `Vector3DMixin` (PR #5)
- 🌙 EmmyLua: Parsed and validated 55% (744/1345) of non-Blizzard documented API that have an existing Wowpedia page
- 🐞 Bug Fixes: Event payload params properly show Mixins and arrays of types instead of just `table`

## [0.4.1] - 2021-03-23
### Added
- 🌙 EmmyLua: Added `GetUnitName`, `UIFrameFadeIn`, `Mixin`, `ShowUIPanel`, `getglobal` and similar functions (#4)
- 🛠 Improvements: CVars are matched case insensitive and show only when hovering over a string literal
- 📚 Documentation: Added documentation for generating API documentation

### Changed
- 🎨 Style: Shows the label when hovering over Events and CVars
- 🎨 Style: Nilable parameters are marked with `?` instead of `|nil`
- ♻️ Refactoring: Updated formatting for @alias annotations so everything is not on a single line

## [0.4.0] - 2021-03-19
### Added
- ✨ Feature: Code completion and hover information for CVars
- 🌙 EmmyLua: Notable FrameXML functions from MathUtil.lua and TableUtil.lua
- 🌙 EmmyLua: compat.lua functions e.g. `format` and `tinsert`
- 🌙 EmmyLua: Custom WoW Lua functions e.g. `wipe` and `strsplit`
- 🎨 Style: Nilable parameters are now shown with `|nil`

### Changed
- ♻️ Refactoring: Optimized Lua code for generating EmmyLua and TypeScript data
- ♻️ Refactoring: Cleaned up unused EmmyLua annotations for Events

## [0.3.7] - 2021-03-10
### Changed
- 📦 Package: Added back `sumneko.lua` dependency since issue [#444](https://github.com/sumneko/lua-language-server/issues/444) was fixed in Lua Language Server v1.18.1

## [0.3.6] - 2021-03-09
### Changed
- 🚨 Breaking Changes: Update for the `Lua.workspace.library` change in Lua Language Server [v1.18](https://github.com/sumneko/vscode-lua/commit/73f830faaa242f6029a932f8d1ec877e2318b116)

## [0.3.5] - 2021-03-08
### Changed
- 🐞 Bug Fixes: Fixed markdown formatting for events without payload
- 🚨 Breaking Changes: 0.3.4: Removed `sumneko.lua` dependency because something seems broken after the VS Code 1.54.1 update ([#444](https://github.com/sumneko/lua-language-server/issues/444))

## [0.3.3] - 2021-03-06
### Changed
- 🎨 Style: Trimmed down event hover to just params and documentation link
- 📦 Package: Purged `out/` and excluded unused files from packaging
- 📦 Package: 0.3.2: Skipped. Attempted to package with `enableProposedApi` set

## [0.3.1] - 2021-03-03
### Changed
- 🎨 Style: Changed enum context from `enum: integer 1` to just `integer 1`
- 🐞 Bug Fixes: Event hover always appearing at the initial position (#2)

## [0.3.0] - 2021-03-03
- 🚨 Breaking Changes: v1.17.2 of the Lua Language Server gets stuck on hover ([#437](https://github.com/sumneko/lua-language-server/issues/437)), please revert to v1.17.0 until this is resolved
### Added
- ✨ Feature: Shows the event payload on hover
- ✨ Feature: Code completion for Lua Enums (LE_*) and shows the value on hover

## [0.2.1] - 2021-03-01
### Changed
- 📦 Package: Update package.json
- 📚 Documentation: Moved gif examples to repository

## [0.2.0] - 2021-03-01
### Added
- 🌙 EmmyLua: Widget script handler types
- 🌙 EmmyLua: `Region` AnchorPoint types
- 📚 Documentation: Gif examples

### Removed
- 🌙 EmmyLua: `Frame` Backdrop API
- 🌙 EmmyLua: The Events global table since event params are difficult to implement
- 🌙 EmmyLua: Lua Enums (LE_*) since they pollute global completion

## [0.1.3] - 2021-02-28
### Added
- 🌙 EmmyLua: `hooksecurefunc()` parameter overloading
- 📚 Documentation: Image examples

## [0.1.2] - 2021-02-26
### Added
- 🌙 EmmyLua: Widget arguments from Wowpedia
- 🛠 Improvement: Disable superfluous EmmyLua display context ([#202](https://github.com/sumneko/lua-language-server/issues/202))

## [0.1.1] - 2021-02-26
### Added
- 🌙 EmmyLua: Function arguments from Wowpedia

## [0.1.0] - 2021-02-24
### Added
- 🌙 EmmyLua: Global API and Widget API
- 🛠 Improvement: Update FrameXML to 9.0.2 (36949)

## [0.0.4] - 2021-02-24
### Added
- 🛠 Improvement: Set `Lua.workspace.library` configuration ([#417](https://github.com/sumneko/lua-language-server/issues/417))

## [0.0.3] - 2021-02-24
### Added
- ✨ Feature: Published extension
- 🛠 Improvement: EmmyLua multiple inheritance ([#254](https://github.com/sumneko/lua-language-server/issues/254))
- 🛠 Improvement: EmmyLua class inheritance ([#188](https://github.com/sumneko/lua-language-server/issues/188))

## 0.0.2 - 2020-07-28
### Added
- 🚧 Wip: Development work

## 0.0.1 - 2020-05-10
### Added
- 🚧 Wip: Development work

[0.7.5]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.7.5
[0.7.4]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.7.4
[0.7.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.7.3
[0.7.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.7.2
[0.7.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.7.1
[0.7.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.7.0
[0.6.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.6.2
[0.6.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.6.1
[0.6.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.6.0
[0.5.5]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.5.5
[0.5.4]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.5.4
[0.5.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.5.3
[0.5.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.5.2
[0.5.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.5.1
[0.5.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.5.0
[0.4.5]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.4.5
[0.4.4]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.4.4
[0.4.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.4.3
[0.4.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.4.2
[0.4.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.4.1
[0.4.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.4.0
[0.3.7]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.3.7
[0.3.6]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.3.6
[0.3.5]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.3.5
[0.3.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.3.3
[0.3.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.3.1
[0.3.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.3.0
[0.2.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.2.1
[0.2.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.2.0
[0.1.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.1.3
[0.1.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.1.2
[0.1.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.1.1
[0.1.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.1.0
[0.0.4]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.0.4
[0.0.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.0.3
