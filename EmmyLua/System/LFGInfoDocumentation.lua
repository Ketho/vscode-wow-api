C_LFGInfo = {}

---@return boolean canUse
---@return string failureReason
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.CanPlayerUseGroupFinder)
function C_LFGInfo.CanPlayerUseGroupFinder() end

---@return boolean canUse
---@return string failureReason
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.CanPlayerUseLFD)
function C_LFGInfo.CanPlayerUseLFD() end

---@return boolean canUse
---@return string failureReason
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.CanPlayerUseLFR)
function C_LFGInfo.CanPlayerUseLFR() end

---@return boolean canUse
---@return string failureReason
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.CanPlayerUsePVP)
function C_LFGInfo.CanPlayerUsePVP() end

---@return boolean canUse
---@return string failureReason
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.CanPlayerUsePremadeGroup)
function C_LFGInfo.CanPlayerUsePremadeGroup() end

---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.ConfirmLfgExpandSearch)
function C_LFGInfo.ConfirmLfgExpandSearch() end

---@param category number
---@return number[] lfgDungeonIDs
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.GetAllEntriesForCategory)
function C_LFGInfo.GetAllEntriesForCategory(category) end

---@return LFGLockInfo[] lockInfo
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.GetLFDLockStates)
function C_LFGInfo.GetLFDLockStates() end

---@return number|nil maxLevel
---@return boolean isLevelReduced
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.GetRoleCheckDifficultyDetails)
function C_LFGInfo.GetRoleCheckDifficultyDetails() end

---@param dungeonID number
---@return boolean shouldHide
---[Documentation](https://wow.gamepedia.com/API_C_LFGInfo.HideNameFromUI)
function C_LFGInfo.HideNameFromUI(dungeonID) end

---@class LFGLockInfo
---@field lfgID number
---@field reason number
---@field hideEntry boolean
local LFGLockInfo = {}
