# Change Log

### Known issues
- The Classic (TBC) API is not supported ([#13](https://github.com/Ketho/vscode-wow-api/issues/13))
- Frame templates are not completely supported, only BackdropTemplate ([#15](https://github.com/Ketho/vscode-wow-api/issues/15)) 

## [0.13.3] - 2024-03-01
- Added `Frame:LockHighlight`, `:UnlockHighlight`
- Added `GameTooltip:SetUnitDebuffByAuraInstanceID`
- Fixed `C_PetJournal.SetPetSortParameter`
- Fixed `FontString:SetFont` optional flags
- 🛠 Improvements: Shows if a cvar is secure

![](img/changelog_cvar1.png)

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

## [0.12.1] - 2023-12-10
- 🌙 Annotations: Update `Button:RegisterForClicks`, `Button:RegisterForMouse`
- 🌙 Annotations: Fixed `string.trim`, `strcmputf8i`

## [0.12.0] - 2023-12-03
- 🌙 Annotations: Fully updated the widgets from Blizzard_APIDocumentationGenerated
- 🌙 Annotations: Added `EventFrame` intrinsic

## [0.11.2] - 2023-11-21
- 🌙 Annotations: PR [#116](https://github.com/Ketho/vscode-wow-api/pull/116) File IDs are integers
- 🌙 Annotations: PR [#115](https://github.com/Ketho/vscode-wow-api/pull/115) Add Evoker to classfile union
- 🌙 Annotations: Fixed deprecated addon API params

## [0.11.1] - 2023-11-16
- 🌙 Annotations: Update most API for 10.2.0 (52106)

## [0.10.11] - 2023-11-15
- 🌙 Annotations: Simulate `:GetParent` to return Frame; for Animation it returns AnimationGroup; for ControlPoint it returns Path.

## [0.10.10] - 2023-11-06
- 🌙 Annotations: Fixed `:SetPoint` widget method

## [0.10.9] - 2023-10-30
- 🌙 Annotations: Added `MaskTexture`, `Line` UI Objects
- 🌙 Annotations: Fixed `:SetFontObject` widget method

## [0.10.8] - 2023-10-24
- 🌙 Annotations: Fixed `SimpleFrame`
- 🌙 Annotations: Replaced Wowpedia with wiki.gg

## [0.10.7] - 2023-09-26
- 🌙 Annotations: Fixed Texture widget

## [0.10.6] - 2023-09-25
- 🌙 Annotations: Fixed `:SetAllPoints()`, `MouseButton` type, `Scale` widget, `C_Heirloom.GetHeirloomItemIDs()`

## [0.10.5] - 2023-09-20
- 🌙 Annotations: Added `C_ToyBox.GetToyFromIndex()`, `C_ToyBox.GetNumToys()`

## [0.10.4] - 2023-09-19
- 🌙 Annotations: Updated `AuraUtil.ForEachAura()` usePackedAura arg, `GetBinding()`, `TooltipData.lines`

## [0.10.3] - 2023-09-15
- 🌙 Annotations: Partially updated Widget API for base objects, Frame, Animation, Texture, AnimationGroup, ModelScene. This may be rough and untested.

## [0.10.2] - 2023-09-13
- 🌙 Annotations: Update for 10.1.7 (51261)

## [0.10.1] - 2023-08-18
- 🌙 Annotations: Update for PTR Patch 10.1.7.50893
- 🌙 Annotations: [#110](https://github.com/Ketho/vscode-wow-api/issues/110) Add missing unitIds
- 🌙 Annotations: [#108](https://github.com/Ketho/vscode-wow-api/issues/108) Update UnitAttackPower
- 🌙 Annotations: [#107](https://github.com/Ketho/vscode-wow-api/issues/107) Fix UnitAura documentation

## [0.9.14] - 2023-05-28
- 🐞 Bug Fixes: Fixed hover tooltip for CVars and GlobalStrings

## [0.9.13] - 2023-05-28
- 🌙 Annotations: [#106](https://github.com/Ketho/vscode-wow-api/issues/106) Made `GameTooltip` class global
- 🌙 Annotations: [#105](https://github.com/Ketho/vscode-wow-api/issues/105) Update Globals and GlobalStrings for patch 10.1.0

## [0.9.12] - 2023-05-27
- 📦 Package: Test release workflow
- 📦 Package: PR [#103](https://github.com/Ketho/vscode-wow-api/pull/103) Add unit tests for updating `Lua.workspace.library`

## [0.9.11] - 2023-05-27
- 🐞 Bug Fixes: PR [#101](https://github.com/Ketho/vscode-wow-api/pull/101), [#100](https://github.com/Ketho/vscode-wow-api/issues/100) Fix loading of Lua definitions
- 🌙 Annotations: Update to patch 10.1.0 from Wowpedia and Blizzard_APIDocumentation
- 🌙 Annotations: PR [#98](https://github.com/Ketho/vscode-wow-api/pull/98), [#99](https://github.com/Ketho/vscode-wow-api/pull/99) Update LibDBIcon, AceGUI

## [0.9.10] - 2023-04-19
- 🌙 Annotations: Updated Ace3, LibSink, HereBeDragons by [Torhal](https://github.com/Ketho/vscode-wow-api/pulls?q=is%3Apr+author%3ATorhal)
- 🌙 Annotations: [#76](https://github.com/Ketho/vscode-wow-api/pull/76) Added "questnpc" UnitId

## [0.9.9] - 2023-03-21
- 🌙 Annotations: PR [#75](https://github.com/Ketho/vscode-wow-api/pull/75) AceConfig-3.0 Update
- 🌙 Annotations: PR [#74](https://github.com/Ketho/vscode-wow-api/pull/74) Add type definitions for HereBeDragons-2.0

## [0.9.8] - 2023-03-13
### Added
- 🌙 Annotations: Cumulative updates for patch 10.0.5 (48397)
- 🌙 Annotations: Updated `FrameXML/Constants.lua`
- 🌙 Annotations: PR [#73](https://github.com/Ketho/vscode-wow-api/pull/73) Add type definitions for LibQTip-1.0
- 🌙 Annotations: PR [#72](https://github.com/Ketho/vscode-wow-api/pull/72) Add type definitions for LibDialog-1.0
- 🌙 Annotations: PR [#71](https://github.com/Ketho/vscode-wow-api/pull/71) Add type definitions for LibTextDump-1.0
- 🌙 Annotations: PR [#70](https://github.com/Ketho/vscode-wow-api/pull/70) Fix the event and message parameter for for RegisterBucketEvent
- 🌙 Annotations: PR [#69](https://github.com/Ketho/vscode-wow-api/pull/69) Add RegisterCallback to AceDBObject-3.0

## [0.9.7] - 2023-01-21
### Added
- 🛠 Improvements: Optimized performance for automatically marking WoW globals

## [0.9.6] - 2023-01-13
### Changed
- 🐞 Bug Fixes: Rather fixing the "param-type-mismatch" warning for `:SetPoint` in emmylua by being less strict
- 📦 Package: Skipped 0.9.5 because of packaging issues

## [0.9.4] - 2023-01-13
### Changed
- 🐞 Bug Fixes: Only fix "param-type-mismatch" warnings on demand

## [0.9.3] - 2023-01-11
### Added
- 🛠 Improvements: Automatically resolves the warnings for undefined WoW globals. ([#28](https://github.com/Ketho/vscode-wow-api/issues/28), [#68](https://github.com/Ketho/vscode-wow-api/issues/68))
- 🛠 Improvements: Automatically ignores "param type mismatch" warnings, for example in `:SetPoint("TOPLEFT", SomeFrame)`
- 📦 Package: Skipped 0.9.1 and 0.9.2 because of packaging issues

### Changed
- 🌙 Annotations: PR [#67](https://github.com/Ketho/vscode-wow-api/pull/67) Fix warning on AceConfigOptionsTable get and set
- 🌙 Annotations: PR [#66](https://github.com/Ketho/vscode-wow-api/pull/66) Added missing Ace3 components, AceComm-3.0 and AceBucket-3.0
- 🌙 Annotations: PR [#65](https://github.com/Ketho/vscode-wow-api/pull/65) Fixed UIFrameFadeIn/Out
- 🌙 Annotations: PR [#63](https://github.com/Ketho/vscode-wow-api/pull/63), [#64](https://github.com/Ketho/vscode-wow-api/pull/64) Update GetPvpTalentInfoByID, UnitEffectiveLevel
- 🌙 Annotations: PR [#62](https://github.com/Ketho/vscode-wow-api/pull/62) LibDBIcon organize and move all return & input type classes to bottom

## [0.9.0] - 2022-11-13
### Added
- 🌙 Annotations: Updated for Patch 10.0.2 (46619)

Libraries
- 🌙 Annotations: PR [#58](https://github.com/Ketho/vscode-wow-api/pull/58), [#61](https://github.com/Ketho/vscode-wow-api/pull/61) Added LibSharedMedia-3.0
- 🌙 Annotations: PR [#55](https://github.com/Ketho/vscode-wow-api/pull/55), [#62](https://github.com/Ketho/vscode-wow-api/pull/62) Added LibDBIcon-1.0
- 🌙 Annotations: PR [#52](https://github.com/Ketho/vscode-wow-api/pull/52), [#57](https://github.com/Ketho/vscode-wow-api/pull/57), [#54](https://github.com/Ketho/vscode-wow-api/pull/54) Updated Ace3 libraries
- 🌙 Annotations: PR [#53](https://github.com/Ketho/vscode-wow-api/pull/53) Update LibStub:NewLibrary
### Changed
- 🐞 Bug Fixes: Fixed event hover tooltip formatting (regression)
- 🐞 Bug Fixes: PR [#59](https://github.com/Ketho/vscode-wow-api/pull/59) Fixed file path casing
- 🐞 Bug Fixes: [#56](https://github.com/Ketho/vscode-wow-api/issues/56) Fixed warning for SetScript second param being nil

## [0.8.9] - 2022-09-17
### Added
- 🌙 EmmyLua: PR [#51](https://github.com/Ketho/vscode-wow-api/pull/51) Added `LibDataBroker-1.1` by Kozoaku
### Changed
- 🐞 Bug Fixes: [#50](https://github.com/Ketho/vscode-wow-api/issues/50) Fixed GetItemCount not accepting a number
- 🐞 Bug Fixes: [#49](https://github.com/Ketho/vscode-wow-api/issues/49) Fixed integer not being accepted as argument (instead of an enum)
- 🐞 Bug Fixes: [#48](https://github.com/Ketho/vscode-wow-api/issues/48) Fixed CVar functions `value` parameter not accepting a number

## [0.8.8] - 2022-07-31
### Added
- 🌙 EmmyLua: [#47](https://github.com/Ketho/vscode-wow-api/issues/47) Updated `GetActiveSpecGroup, GetSpellLevelLearned, UIFrameFadeIn/Out, UnitBuff/Aura, PlaySoundFile, UnitPower/Max, UnitIsMercenary, SetSpecialization, GetAddOnCPU/MemoryUsage`
- 🌙 EmmyLua: Added `UnitId` type
### Changed
- 🐞 Bug Fixes: Fixed some `Nilable` params and added the `Default` field as comment. ([718c97e](https://github.com/Ketho/vscode-wow-api/commit/718c97edc1538a0cfe437d71722550b06fb4223a)).
- 🐞 Bug Fixes: Fixed enums by using `@enum` instead of `@class`

## [0.8.7] - 2022-07-26
### Added
- 🌙 EmmyLua: [#46](https://github.com/Ketho/vscode-wow-api/issues/46) Added `GetFontInfo()` and FontObject types 
- 🌙 EmmyLua: [#45](https://github.com/Ketho/vscode-wow-api/issues/45) Fixed `Texture:SetTexture()`
- 🌙 EmmyLua: PR [#44](https://github.com/Ketho/vscode-wow-api/issues/44) Added `CallbackHandler-1.0` 
- 🌙 EmmyLua: PR [#43](https://github.com/Ketho/vscode-wow-api/issues/43) Added `AceGUI`
- 🌙 EmmyLua: [#41](https://github.com/Ketho/vscode-wow-api/issues/41) Added `classFile` types
- 🌙 EmmyLua: Added `GetItemInfo()`
- 🛠 Improvements: Refactored wiki parsing script.

## [0.8.6] - 2022-07-08
### Added
- 🌙 EmmyLua: Updated definitions for Patch 9.2.5 (44232)

## [0.8.5] - 2022-05-28
### Added
- 🌙 EmmyLua: Added initial `Mixin()` support and fixed issue [#42](https://github.com/Ketho/vscode-wow-api/issues/42)

## [0.8.4] - 2022-05-26
### Added
- 🌙 EmmyLua: Added widgets: Minimap, CheckButton, SimpleHTML, MovieFrame, CinematicModel, TabardModel, FogOfWarFrame, UnitPositionFrame, POIFrame, QuestPOIFrame ScenarioPOIFrame, LineScale, LineTranslation, TextureCoordTranslation
- 🌙 EmmyLua: Added [EmoteToken](https://warcraft.wiki.gg/wiki/API_DoEmote#Emotes)
- 🛠 Improvements: CreateFrame() now accepts lowercase/uppercase frame types e.g. "frame" or "FRAME".
- 🛠 Improvements: Added comment to widget scripts what frame type they were inherited from.
### Changed
- 🐞 Bug Fixes: Fixed widget scripts not inheriting from parent classes (regression).
- 🌙 EmmyLua: Fixed warnings in issues [#39](https://github.com/Ketho/vscode-wow-api/issues/39), [#40](https://github.com/Ketho/vscode-wow-api/issues/40), [#41](https://github.com/Ketho/vscode-wow-api/issues/41); Fixed EditBox to inherit FontInstance; Fixed .SetTexture, .SetPoint

## [0.8.3] - 2022-05-21
### Added
- 🌙 EmmyLua: Improved parsing wikitext for function params.
- 🌙 EmmyLua: Updated xpcall

## [0.8.2] - 2022-05-14
### Added
- 🌙 EmmyLua: Fixed not pulling optional params from wikitext ([4e0cbfc](https://github.com/Ketho/vscode-wow-api/commit/4e0cbfce7152ceb6f5e14ade5f9655ea1a297e8e)).

## [0.8.1] - 2022-05-02
### Added
- 🌙 Added Ace3 libraries from ([#30](https://github.com/Ketho/vscode-wow-api/pull/30))
- 📦 Package: Testing an action to publish the extension https://github.com/marketplace/actions/publish-vs-code-extension

## [0.7.6] - 2022-04-02
### Added
- 🌙 EmmyLua: Added [BackdropTemplate](https://github.com/Gethe/wow-ui-source/blob/9.2.0/Interface/SharedXML/Backdrop.lua#L127) ([#15](https://github.com/Ketho/vscode-wow-api/issues/15), [#29](https://github.com/Ketho/vscode-wow-api/pull/29))

## [0.7.5] - 2022-03-15
### Added
- 🌙 EmmyLua: Updated for [Patch 9.2.0](https://warcraft.wiki.gg/wiki/Patch_9.2.0/API_changes)
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
- 🌙 EmmyLua: Updated for [Patch 9.1.5](https://warcraft.wiki.gg/wiki/Patch_9.1.5/API_changes), except widget API
- 🌙 EmmyLua: Improved the EmmyLua `Enum` types to use a single file and added the `Constants` table
- 🌙 EmmyLua: Added [TransmogLocationMixin](https://github.com/Gethe/wow-ui-source/blob/9.1.5/Interface/FrameXML/TransmogUtil.lua#L322)
- 🛠 Improvements: Parsing Wowpedia pages automatically instead of exporting the XML manually; refactored Lua code

## [0.6.2] - 2021-10-05
### Added
- 🛠 Improvements: Parse emmylua directly from wikitext, testing with [GetSpellInfo](https://warcraft.wiki.gg/wiki/API_GetSpellInfo)
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

[0.13.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.13.3
[0.13.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.13.2
[0.13.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.13.1
[0.13.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.13.0
[0.12.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.12.1
[0.12.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.12.0
[0.11.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.11.2
[0.11.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.11.1
[0.10.11]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.10.11
[0.10.10]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.10.10
[0.10.9]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.10.9
[0.10.8]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.10.8
[0.10.7]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.10.7
[0.10.6]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.10.6
[0.10.5]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.10.5
[0.10.4]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.10.4
[0.10.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.10.3
[0.10.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.10.2
[0.10.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.10.1
[0.9.14]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.9.14
[0.9.13]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.9.13
[0.9.12]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.9.12
[0.9.11]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.9.11
[0.9.10]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.9.10
[0.9.9]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.9.9
[0.9.8]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.9.8
[0.9.7]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.9.7
[0.9.6]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.9.6
[0.9.4]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.9.4
[0.9.3]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.9.3
[0.9.0]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.9.0
[0.8.9]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.8.9
[0.8.8]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.8.8
[0.8.7]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.8.7
[0.8.6]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.8.6
[0.8.5]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.8.5
[0.8.4]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.8.4
[0.8.3]: https://github.com/Ketho/vscode-wow-api/relegitases/tag/0.8.3
[0.8.2]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.8.2
[0.8.1]: https://github.com/Ketho/vscode-wow-api/releases/tag/0.8.1
[0.7.6]: https://github.com/Ketho/vscode-wow-api/releases/tag/v0.7.6
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
