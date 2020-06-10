C_LFGInfo = {}

---@param category number
---@return table lfgDungeonIDs
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.GetAllEntriesForCategory)
function C_LFGInfo.GetAllEntriesForCategory(category) end

---@return number maxLevel
---@return boolean isLevelReduced
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.GetRoleCheckDifficultyDetails)
function C_LFGInfo.GetRoleCheckDifficultyDetails() end

---@param dungeonID number
---@return boolean shouldHide
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.HideNameFromUI)
function C_LFGInfo.HideNameFromUI(dungeonID) end
