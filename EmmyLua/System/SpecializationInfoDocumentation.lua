C_SpecializationInfo = {}

---@return boolean canUse
---@return string failureReason
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.CanPlayerUsePVPTalentUI)
function C_SpecializationInfo.CanPlayerUsePVPTalentUI() end

---@return boolean canUse
---@return string failureReason
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.CanPlayerUseTalentSpecUI)
function C_SpecializationInfo.CanPlayerUseTalentSpecUI() end

---@return boolean canUse
---@return string failureReason
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.CanPlayerUseTalentUI)
function C_SpecializationInfo.CanPlayerUseTalentUI() end

---@return number[] selectedPvpTalentIDs
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

---@param specSetID number
---@return number[] specIDs
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetSpecIDs)
function C_SpecializationInfo.GetSpecIDs(specSetID) end

---@param specializationID number
---@return number[] spellID
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.GetSpellsDisplay)
function C_SpecializationInfo.GetSpellsDisplay(specializationID) end

---@return boolean isSpecializationDataInitialized
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.IsInitialized)
function C_SpecializationInfo.IsInitialized() end

---@param talentID number
---@return boolean locked
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.IsPvpTalentLocked)
function C_SpecializationInfo.IsPvpTalentLocked(talentID) end

---@param specSetID number
---@return boolean matches
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.MatchesCurrentSpecSet)
function C_SpecializationInfo.MatchesCurrentSpecSet(specSetID) end

---@param talentID number
---@param locked boolean
---[Documentation](https://wow.gamepedia.com/API_C_SpecializationInfo.SetPvpTalentLocked)
function C_SpecializationInfo.SetPvpTalentLocked(talentID, locked) end

---@class ACTIVE_TALENT_GROUP_CHANGED
---@field curr number
---@field prev number
---[Documentation](https://wow.gamepedia.com/ACTIVE_TALENT_GROUP_CHANGED)
local ACTIVE_TALENT_GROUP_CHANGED = {}

---@class CONFIRM_TALENT_WIPE
---@field cost number
---@field respecType number
---[Documentation](https://wow.gamepedia.com/CONFIRM_TALENT_WIPE)
local CONFIRM_TALENT_WIPE = {}

---@class PET_SPECIALIZATION_CHANGED
---[Documentation](https://wow.gamepedia.com/PET_SPECIALIZATION_CHANGED)
local PET_SPECIALIZATION_CHANGED = {}

---@class PLAYER_LEARN_PVP_TALENT_FAILED
---[Documentation](https://wow.gamepedia.com/PLAYER_LEARN_PVP_TALENT_FAILED)
local PLAYER_LEARN_PVP_TALENT_FAILED = {}

---@class PLAYER_LEARN_TALENT_FAILED
---[Documentation](https://wow.gamepedia.com/PLAYER_LEARN_TALENT_FAILED)
local PLAYER_LEARN_TALENT_FAILED = {}

---@class PLAYER_PVP_TALENT_UPDATE
---[Documentation](https://wow.gamepedia.com/PLAYER_PVP_TALENT_UPDATE)
local PLAYER_PVP_TALENT_UPDATE = {}

---@class PLAYER_TALENT_UPDATE
---[Documentation](https://wow.gamepedia.com/PLAYER_TALENT_UPDATE)
local PLAYER_TALENT_UPDATE = {}

---@class SPEC_INVOLUNTARILY_CHANGED
---@field isPet boolean
---[Documentation](https://wow.gamepedia.com/SPEC_INVOLUNTARILY_CHANGED)
local SPEC_INVOLUNTARILY_CHANGED = {}

---@class TALENTS_INVOLUNTARILY_RESET
---@field isPetTalents boolean
---[Documentation](https://wow.gamepedia.com/TALENTS_INVOLUNTARILY_RESET)
local TALENTS_INVOLUNTARILY_RESET = {}

---@class PvpTalentSlotInfo
---@field enabled boolean
---@field level number
---@field selectedTalentID number
---@field availableTalentIDs number[]
local PvpTalentSlotInfo = {}
