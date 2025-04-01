---@meta _
C_SpecializationInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.CanPlayerUsePVPTalentUI)
---@return boolean canUse
---@return string failureReason
function C_SpecializationInfo.CanPlayerUsePVPTalentUI() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.CanPlayerUseTalentSpecUI)
---@return boolean canUse
---@return string failureReason
function C_SpecializationInfo.CanPlayerUseTalentSpecUI() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.CanPlayerUseTalentUI)
---@return boolean canUse
---@return string failureReason
function C_SpecializationInfo.CanPlayerUseTalentUI() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.GetAllSelectedPvpTalentIDs)
---@return number[] selectedPvpTalentIDs
function C_SpecializationInfo.GetAllSelectedPvpTalentIDs() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.GetClassIDFromSpecID)
---@param specID number
---@return number? classID
function C_SpecializationInfo.GetClassIDFromSpecID(specID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.GetInspectSelectedPvpTalent)
---@param inspectedUnit UnitToken
---@param talentIndex number
---@return number? selectedTalentID
function C_SpecializationInfo.GetInspectSelectedPvpTalent(inspectedUnit, talentIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.GetNumSpecializationsForClassID)
---@param specID number
---@return number specCount
function C_SpecializationInfo.GetNumSpecializationsForClassID(specID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.GetPvpTalentAlertStatus)
---@return boolean hasUnspentSlot
---@return boolean hasNewTalent
function C_SpecializationInfo.GetPvpTalentAlertStatus() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.GetPvpTalentInfo)
---@param talentID number
---@return PvpTalentInfo? talentInfo
function C_SpecializationInfo.GetPvpTalentInfo(talentID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.GetPvpTalentSlotInfo)
---@param talentIndex number
---@return PvpTalentSlotInfo? slotInfo
function C_SpecializationInfo.GetPvpTalentSlotInfo(talentIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.GetPvpTalentSlotUnlockLevel)
---@param talentIndex number
---@return number? requiredLevel
function C_SpecializationInfo.GetPvpTalentSlotUnlockLevel(talentIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.GetPvpTalentUnlockLevel)
---@param talentID number
---@return number? requiredLevel
function C_SpecializationInfo.GetPvpTalentUnlockLevel(talentID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.GetSpecIDs)
---@param specSetID number
---@return number[] specIDs
function C_SpecializationInfo.GetSpecIDs(specSetID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.GetSpellsDisplay)
---@param specializationID number
---@return number[] spellID
function C_SpecializationInfo.GetSpellsDisplay(specializationID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.IsInitialized)
---@return boolean isSpecializationDataInitialized
function C_SpecializationInfo.IsInitialized() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.IsPvpTalentLocked)
---@param talentID number
---@return boolean locked
function C_SpecializationInfo.IsPvpTalentLocked(talentID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.MatchesCurrentSpecSet)
---@param specSetID number
---@return boolean matches
function C_SpecializationInfo.MatchesCurrentSpecSet(specSetID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.SetPetSpecialization)
---@param specIndex number
---@param petNumber? number
function C_SpecializationInfo.SetPetSpecialization(specIndex, petNumber) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.SetPvpTalentLocked)
---@param talentID number
---@param locked boolean
function C_SpecializationInfo.SetPvpTalentLocked(talentID, locked) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_SpecializationInfo.SetSpecialization)
---@param specIndex number
---@return boolean success
function C_SpecializationInfo.SetSpecialization(specIndex) end

---@class PvpTalentInfo
---@field talentID number
---@field name string
---@field icon number
---@field selected boolean
---@field available boolean
---@field spellID number
---@field unlocked boolean
---@field known boolean
---@field grantedByAura boolean
---@field dependenciesUnmet boolean
---@field dependenciesUnmetReason string?

---@class PvpTalentSlotInfo
---@field enabled boolean
---@field level number
---@field selectedTalentID number?
---@field availableTalentIDs number[]
