---@meta _
C_GameRules = {}

---Returns the numeric value specified in the Game Rule, multiplied by 0.1 for every decimal place requested
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_GameRules.GetGameRuleAsFloat)
---@param gameRule Enum.GameRule
---@param decimalPlaces? number Default = 0
---@return number value
function C_GameRules.GetGameRuleAsFloat(gameRule, decimalPlaces) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_GameRules.IsGameRuleActive)
---@param gameRule Enum.GameRule
---@return boolean isActive
function C_GameRules.IsGameRuleActive(gameRule) end
