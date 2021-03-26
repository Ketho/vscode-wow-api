# Change Log

## [0.4.3] - 2021-03-26
### Added
- 🌙 EmmyLua: Added `MapUtil.lua`, `EasingUtil.lua`, `PixelUtil.lua`, `TimeUtil.lua` from PR #6
- 🌙 EmmyLua: Added basic function signatures for the StatusBar widget
- 🐞 Documentation: Added known issues section to the readme

## [0.4.2] - 2021-03-25
### Added
- 🌙 EmmyLua: Added `ColorMixin`, `Vector2DMixin`, `Vector3DMixin` from PR [#5](https://github.com/Ketho/vscode-wow-api/pull/5)
- 🌙 EmmyLua: Parsed and validated 55% (744/1345) of non-Blizzard documented API that have an existing Wowpedia page
- 🐞 Bug Fixes: Event payload params properly show Mixins and arrays of types instead of just `table`

## [0.4.1] - 2021-03-23
### Added
- 🌙 EmmyLua: Added `GetUnitName`, `UIFrameFadeIn`, `Mixin`, `ShowUIPanel`, `getglobal` and similar functions #4
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
- 🐞 Bug Fixes: Event hover always appearing at the initial position #2

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
