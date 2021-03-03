# Change Log

## [0.3.0] - 2021-03-03
🚨 Breaking: v1.17.2 of the Lua Language Server gets stuck on hover ([#437](https://github.com/sumneko/lua-language-server/issues/437)), please revert to v1.17.0 until this is resolved
### Added
- ✨ Feature: Shows the event payload on hover
- ✨ Feature: Code completion for Lua Enums (LE_*) and shows the value on hover

## [0.2.1] - 2021-03-01
### Changed
- 📦 Build: Update package.json
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

[0.3.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.3.0
[0.2.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.2.1
[0.2.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.2.0
[0.1.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.1.3
[0.1.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.1.2
[0.1.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.1.1
[0.1.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.1.0
[0.0.4]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.0.4
[0.0.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.0.3
