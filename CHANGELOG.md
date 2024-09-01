# Change Log

## [0.17.6] - 2024-09-02
- Update annotations from wiki and patch 11.0.2 (56421)

## [0.17.5] - 2024-08-25
- 🎉 Updated for patch 11.0.2 (56263)
- 📝 Updated all remaining 155 #invalidpage APIs
- Renamed type `NameplateBase` to `Nameplate`
- Renamed type `WowEvent` to `FrameEvent`, `UnitId` to `UnitToken` but there is backwards compat

## [0.17.4] - 2024-08-15
- 0.17.4: Properly fixed loading the extension twice
- 0.17.3: Fixed loading the extension twice when the "Activate WoW API extension" command is used
- 0.17.2: Fixed [#163](https://github.com/Ketho/vscode-wow-api/issues/163) non-user paths for `Lua.workspace.library`
- 0.17.1: Fixed `ScriptType` param-type-mismatch
- 0.17.0: Updated for release patch 11.0.2 (56071)
- 0.16.9: Fixed and cleaned up globals being marked as defined for most API functions

## [0.16.8] - 2024-08-14
- 0.16.8: Fixed FontInstance `TBFFlags` type to match empty strings
- 0.16.7: 🐞 Fix diagnostics taking too long when a window with the `FrameEvent` type is open
- 0.16.7: 🛠  Changing the settings should no longer require restarting VS Code to take effect

## [0.16.6] - 2024-08-13
- 🐞 Fixed inadvertently activating the extension when `Lua.workspace.library` exists in user settings.
- 🐞 Fixed the `Set Lua Runtime` option - if this is disabled then WoW Lua will not be loaded.

## [0.16.5] - 2024-08-10
- 0.16.5: 🐞 Fixed [#159](https://github.com/Ketho/vscode-wow-api/issues/159) `Lua.workspace.library` user settings being overwritten from workspace settings
- 0.16.5: Added an option for replacing the standard Lua libraries
- 0.16.4: Apparently `~` works fine as home path on Windows too
- 0.16.3: 🍎 Fixed library paths for macOS
- 0.16.2: 🐧 Fixed library paths for Linux
- 0.16.1: 🙇 Fixed the default for `wowAPI.luals.configurationScope` back to Workspace
- 0.16.0: 🐞 Fixed library paths for `.vscode-insiders`

## [0.15.9] - 2024-08-09
- 0.15.9: Fixed `inject-field` and `duplicate-set-field` warnings for Ace3 and LibStub
- 0.15.8: ✨ Added an option whether to automatically configure user or workspace settings

![](img/changelog/0_15_8_configscope.png)

- 🐞 Fixed a bug where known globals were not automatically defined
- ❗ Renamed the `wowAPI.autoAddGlobals` option to `wowAPI.luals.defineKnownGlobals`
- PR [#158](https://github.com/Ketho/vscode-wow-api/pull/158) Update AceComm documentation
- PR [#157](https://github.com/Ketho/vscode-wow-api/pull/157) Update AceGUI documentation
- PR [#156](https://github.com/Ketho/vscode-wow-api/pull/156) Add documentation for LibDeflate
- Removed the "Activate on FrameXML" option since it was unneeded
- Updated acknowledgements

## [0.15.7] - 2024-08-08
- 0.15.7: Forgot to actually use `$USERPROFILE`
- 0.15.6: Changed `Lua.workspace.library` to use the `$USERPROFILE` env variable instead of an absolute path
## [0.15.5] - 2024-08-07
- ✨ Improved support for loading FrameXML mirrors by disabling most diagnostic warnings
- Added an option to enable/disable the extension when loading a FrameXML mirror

## [0.15.4] - 2024-08-06
- 0.15.4: 📦 Fix vscodeignore for vscode packager 
- 0.15.3: Updated flavor data for hover tooltip; "mainline" now refers to TWW
- 0.15.2: 🐞 Fixed `:CreateAnimation` generic
- ✨ The extension now only loads if a World of Warcraft addon is detected in the workspace
- 👻 Added [GlobalColors.lua](https://www.townlong-yak.com/framexml/live/Helix/GlobalColors.lua) from Townlong Yak
- PR [#154](https://github.com/Ketho/vscode-wow-api/pull/154) Updated definition for Ace3 OptionsTable, `args` to be an optional

### Workspace detection
To avoid loading for Lua projects not related to World of Warcraft, all settings will be specific to the workspace instead of the global user settings; and this extension will only activate when either:
- the extension was previously loaded in the workspace.
    - *details: a `settings.json` with `Lua.workspace.library` containing a path with the substring `wow-api` exists in the workspace.*
- a [.toc](https://warcraft.wiki.gg/wiki/TOC_format) file exists.
    - *details: a `.toc` file with the `## Interface:` directive exists in the workspace.*
- the "Activate WoW API extension" command is used.

## [0.15.0] - 2024-08-02
- 🎉 Updated for patch 11.0.2 (55763)
- ✨ The Lua API now more closely resembles the WoW environment
- 📝 API functions are marked if they have invalid or missing documentation from the wiki
- ❗ Notice: moved `EmmyLua` folder to [Annotations](https://github.com/Ketho/vscode-wow-api/tree/master/Annotations), for users with other IDEs
- 🛠 Code refactoring
- 🐞 Fixed `:CreateAnimation` inject-field warning
- 🐞 Fixed deprecated APIs not showing the deprecated warning
- Deprecated APIs will be kept around until patch 11.1.0

## [0.14.2] - 2024-07-18
- Fixed `inject-field` warning when defining fields on Frames
- Readded completion for `UnitToken` type

## [0.14.1] - 2024-06-09
- Fixed [#146](https://github.com/Ketho/vscode-wow-api/issues/146) FontString:SetFormattedText is claimed to not accept vararg

## [0.14.0] - 2024-05-28
- 🎉 Update to patch 10.2.7 (54847)
- Fixed [#145](https://github.com/Ketho/vscode-wow-api/issues/145) Updated annotations of some Ace3 libraries
- Fixed [#144](https://github.com/Ketho/vscode-wow-api/issues/144) EditMacro icon param typings
- ✨ Feature: Shows for which flavors API functions exist in the tooltip

&nbsp; &nbsp; &nbsp; ![](img/changelog/0_14_0_flavors.png)

## [0.13.6] - 2024-04-24
- PR [#140](https://github.com/Ketho/vscode-wow-api/pull/140) Define `WOW_PROJECT_CATACLYSM_CLASSIC`
- PR [#139](https://github.com/Ketho/vscode-wow-api/pull/139) Add option `autoAddGlobals`

&nbsp; &nbsp; &nbsp; ![](img/changelog/0_13_6_autoAddGlobals.png)

- PR [#138](https://github.com/Ketho/vscode-wow-api/pull/138) fix arguments of `GetCategoryNumAchievements`
- Updated `:SetFont` to use `FontFile|string` types.

&nbsp; &nbsp; &nbsp; ![](img/changelog/0_13_6_font1.png)

- Updated `:SetFontObject` to use `FontObject|string` types. Completion only works as a string type but it also accepts (global) Font objects, so both `GameFontNormal` and `"GameFontNormal"` are valid.

&nbsp; &nbsp; &nbsp; ![](img/changelog/0_13_6_font2.png)


## [0.13.5] - 2024-03-25
- Fixed Blizzard_Deprecated annotations for UnitAura and similar

## [0.13.4] - 2024-03-24
- 🎉 Update to patch 10.2.6 (53877)
- 🌙 Added latest Blizzard_Deprecated additions
- 🛠 Improvements: Enums are now properly shown in code completion

&nbsp; &nbsp; &nbsp; ![](img/changelog_enum1.png)

## [0.13.3] - 2024-03-01
- Added `Frame:LockHighlight`, `:UnlockHighlight`
- Added `GameTooltip:SetUnitDebuffByAuraInstanceID`
- Fixed `C_PetJournal.SetPetSortParameter`
- Fixed `FontString:SetFont` optional flags
- 🛠 Improvements: Shows if a cvar is secure

![](img/0_13_3_cvar.png)

## [0.13.2] - 2024-01-23
- Fixed ScriptRegionResizing:SetPoint `relativeTo` param when using templates
- Fixed Frame:SetAttribute `value` param
- Fixed FontObject params
- Fixed ModelAsset type

## [0.13.1] - 2024-01-18
- 🎉 Update to patch 10.2.5 (52902)
- 🐞 Fixed `param-type-mismatch` diagnostic for BackdropTemplate
- Added FlipBook and VertexColor animation widgets
- Marked LibDataBroker optional dataobject fields
- Update CopyTable `shallow` param from patch 9.1.0
- Update UnmuteSoundFile param
- Fixed [#125](https://github.com/Ketho/vscode-wow-api/issues/125) SetNormalFontObject param-type-mismatch
- Fixed [#122](https://github.com/Ketho/vscode-wow-api/issues/122) C_NamePlate.GetNamePlates is missing return type
- PR [#123](https://github.com/Ketho/vscode-wow-api/pull/123) Make childGroups optional in AceConfig.OptionsTable
- PR [#120](https://github.com/Ketho/vscode-wow-api/pull/120) Add definition for tostringall()

[0.17.6]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.17.6
[0.17.5]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.17.5
[0.17.4]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.17.4
[0.17.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.17.3
[0.17.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.17.2
[0.17.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.17.1
[0.17.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.17.0
[0.16.9]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.16.9
[0.16.8]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.16.8
[0.16.7]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.16.7
[0.16.6]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.16.6
[0.16.5]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.16.5
[0.16.4]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.16.4
[0.16.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.16.3
[0.16.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.16.2
[0.16.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.16.1
[0.16.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.16.0
[0.15.9]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.15.9
[0.15.8]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.15.8
[0.15.7]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.15.7
[0.15.6]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.15.6
[0.15.5]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.15.5
[0.15.4]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.15.4
[0.15.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.15.3
[0.15.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.15.2
[0.15.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.15.1
[0.15.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.15.0
[0.14.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.14.2
[0.14.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.14.1
[0.14.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.14.0
[0.13.6]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.13.6
[0.13.5]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.13.5
[0.13.4]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.13.4
[0.13.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.13.3
[0.13.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.13.2
[0.13.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.13.1
