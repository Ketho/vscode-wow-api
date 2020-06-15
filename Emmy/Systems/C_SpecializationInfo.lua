C_SpecializationInfo = {}

---@return table selectedPvpTalentIDs
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetAllSelectedPvpTalentIDs)
function C_SpecializationInfo.GetAllSelectedPvpTalentIDs() end

---@param inspectedUnit string
---@param talentIndex number
---@return number selectedTalentID
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetInspectSelectedPvpTalent)
function C_SpecializationInfo.GetInspectSelectedPvpTalent(inspectedUnit, talentIndex) end

---@return boolean hasUnspentSlot
---@return boolean hasNewTalent
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetPvpTalentAlertStatus)
function C_SpecializationInfo.GetPvpTalentAlertStatus() end

---@param talentIndex number
---@return PvpTalentSlotInfo slotInfo
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetPvpTalentSlotInfo)
function C_SpecializationInfo.GetPvpTalentSlotInfo(talentIndex) end

---@param talentIndex number
---@return number requiredLevel
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetPvpTalentSlotUnlockLevel)
function C_SpecializationInfo.GetPvpTalentSlotUnlockLevel(talentIndex) end

---@param talentID number
---@return number requiredLevel
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetPvpTalentUnlockLevel)
function C_SpecializationInfo.GetPvpTalentUnlockLevel(talentID) end

---@param specializationID number
---@return table spellID
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetSpellsDisplay)
function C_SpecializationInfo.GetSpellsDisplay(specializationID) end

---@return boolean isSpecializationDataInitialized
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.IsInitialized)
function C_SpecializationInfo.IsInitialized() end

---@param talentID number
---@return boolean locked
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.IsPvpTalentLocked)
function C_SpecializationInfo.IsPvpTalentLocked(talentID) end

---@param talentID number
---@param locked boolean
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.SetPvpTalentLocked)
function C_SpecializationInfo.SetPvpTalentLocked(talentID, locked) end

---@class PvpTalentSlotInfo
---@field enabled boolean
---@field level number
---@field selectedTalentID number
---@field availableTalentIDs table
local PvpTalentSlotInfo = {}
