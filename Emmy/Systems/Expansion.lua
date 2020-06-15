Expansion = {}

---@return boolean canUpgradeExpansion
---[Documentation](https://wow.gamepedia.com/API_CanUpgradeExpansion)
function CanUpgradeExpansion() end

---@return boolean regionSellsExpansions
---[Documentation](https://wow.gamepedia.com/API_DoesCurrentLocaleSellExpansionLevels)
function DoesCurrentLocaleSellExpansionLevels() end

---@return number expansionLevel
---[Documentation](https://wow.gamepedia.com/API_GetAccountExpansionLevel)
function GetAccountExpansionLevel() end

---@return number expansionLevel
---[Documentation](https://wow.gamepedia.com/API_GetClientDisplayExpansionLevel)
function GetClientDisplayExpansionLevel() end

---@param expansionLevel number
---@return ExpansionDisplayInfo info
---[Documentation](https://wow.gamepedia.com/API_GetExpansionDisplayInfo)
function GetExpansionDisplayInfo(expansionLevel) end

---@param playerLevel number
---@param useLegacy boolean
---@return number expansionLevel
---[Documentation](https://wow.gamepedia.com/API_GetExpansionForLevel)
function GetExpansionForLevel(playerLevel, useLegacy) end

---@return number expansionLevel
---[Documentation](https://wow.gamepedia.com/API_GetExpansionLevel)
function GetExpansionLevel() end

---@return boolean isExpansionTrialAccount
---@return number expansionTrialRemainingSeconds
---[Documentation](https://wow.gamepedia.com/API_GetExpansionTrialInfo)
function GetExpansionTrialInfo() end

---@param expansionLevel number
---@param useModernLevelMapping boolean
---@return number maxLevel
---[Documentation](https://wow.gamepedia.com/API_GetMaxLevelForExpansionLevel)
---Maps an expansion level to a maximum character level for that expansion, optionally takes a useModernLevelMapping instead of legacy level mapping. Legacy treats the maxes as the original caps for those expansions.
function GetMaxLevelForExpansionLevel(expansionLevel, useModernLevelMapping) end

---@return number expansionLevel
---[Documentation](https://wow.gamepedia.com/API_GetMaximumExpansionLevel)
function GetMaximumExpansionLevel() end

---@return number expansionLevel
---[Documentation](https://wow.gamepedia.com/API_GetMinimumExpansionLevel)
function GetMinimumExpansionLevel() end

---@return number numExpansions
---[Documentation](https://wow.gamepedia.com/API_GetNumExpansions)
function GetNumExpansions() end

---@return boolean isExpansionTrialAccount
---[Documentation](https://wow.gamepedia.com/API_IsExpansionTrial)
function IsExpansionTrial() end

---@return boolean isTrialAccount
---[Documentation](https://wow.gamepedia.com/API_IsTrialAccount)
function IsTrialAccount() end

---@return boolean isVeteranTrialAccount
---[Documentation](https://wow.gamepedia.com/API_IsVeteranTrialAccount)
function IsVeteranTrialAccount() end

---@class ExpansionDisplayInfo
---@field logo number
---@field banner string
---@field features ExpansionDisplayInfoFeature[]
local ExpansionDisplayInfo = {}

---@class ExpansionDisplayInfoFeature
---@field icon number
---@field text string
local ExpansionDisplayInfoFeature = {}
