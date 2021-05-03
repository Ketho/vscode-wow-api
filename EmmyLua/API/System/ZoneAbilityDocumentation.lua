C_ZoneAbility = {}

---@return ZoneAbilityInfo[] zoneAbilities
---[Documentation](https://wow.gamepedia.com/API_C_ZoneAbility.GetActiveAbilities)
function C_ZoneAbility.GetActiveAbilities() end

---@class ZoneAbilityInfo
---@field zoneAbilityID number
---@field uiPriority number
---@field spellID number
---@field textureKit string
---@field tutorialText string|nil
local ZoneAbilityInfo = {}
