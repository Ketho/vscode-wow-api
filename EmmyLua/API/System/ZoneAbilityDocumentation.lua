---@meta
C_ZoneAbility = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ZoneAbility.GetActiveAbilities)
---@return ZoneAbilityInfo[] zoneAbilities
function C_ZoneAbility.GetActiveAbilities() end

---@class ZoneAbilityInfo
---@field zoneAbilityID number
---@field uiPriority number
---@field spellID number
---@field textureKit textureKit
---@field tutorialText string?
