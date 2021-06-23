C_CovenantSanctumUI = {}

---@return boolean canAccess
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.CanAccessReservoir)
function C_CovenantSanctumUI.CanAccessReservoir() end

---@return boolean canDeposit
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.CanDepositAnima)
function C_CovenantSanctumUI.CanDepositAnima() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.DepositAnima)
function C_CovenantSanctumUI.DepositAnima() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.EndInteraction)
function C_CovenantSanctumUI.EndInteraction() end

---@return number currencyID
---@return number maxDisplayableValue
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.GetAnimaInfo)
function C_CovenantSanctumUI.GetAnimaInfo() end

---@return number? currentTalentTreeID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.GetCurrentTalentTreeID)
function C_CovenantSanctumUI.GetCurrentTalentTreeID() end

---@return CovenantSanctumFeatureInfo[] features
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.GetFeatures)
function C_CovenantSanctumUI.GetFeatures() end

---@return number level
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.GetRenownLevel)
function C_CovenantSanctumUI.GetRenownLevel() end

---@param covenantID number
---@return CovenantSanctumRenownLevelInfo[] levels
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.GetRenownLevels)
function C_CovenantSanctumUI.GetRenownLevels(covenantID) end

---@param covenantID number
---@param renownLevel number
---@return CovenantSanctumRenownRewardInfo[] rewards
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.GetRenownRewardsForLevel)
function C_CovenantSanctumUI.GetRenownRewardsForLevel(covenantID, renownLevel) end

---@return GarrTalentFeatureSubtype? sanctumType
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.GetSanctumType)
function C_CovenantSanctumUI.GetSanctumType() end

---@return number[] currencyIDs
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.GetSoulCurrencies)
function C_CovenantSanctumUI.GetSoulCurrencies() end

---@return boolean hasMaxRenown
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.HasMaximumRenown)
function C_CovenantSanctumUI.HasMaximumRenown() end

---@return boolean isInCatchUpMode
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.IsPlayerInRenownCatchUpMode)
function C_CovenantSanctumUI.IsPlayerInRenownCatchUpMode() end

---@return boolean isWeeklyCapped
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.IsWeeklyRenownCapped)
function C_CovenantSanctumUI.IsWeeklyRenownCapped() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_CovenantSanctumUI.RequestCatchUpState)
function C_CovenantSanctumUI.RequestCatchUpState() end

---@class CovenantSanctumFeatureInfo
---@field garrTalentTreeID number
---@field featureType number
---@field uiOrder number
local CovenantSanctumFeatureInfo = {}

---@class CovenantSanctumRenownLevelInfo
---@field level number
---@field locked boolean
---@field isMilestone boolean
---@field isCapstone boolean
local CovenantSanctumRenownLevelInfo = {}

---@class CovenantSanctumRenownRewardInfo
---@field uiOrder number
---@field itemID number|nil
---@field spellID number|nil
---@field mountID number|nil
---@field transmogID number|nil
---@field transmogSetID number|nil
---@field titleMaskID number|nil
---@field garrFollowerID number|nil
---@field transmogIllusionSourceID number|nil
---@field icon number|nil
---@field name string|nil
---@field description string|nil
---@field toastDescription string|nil
local CovenantSanctumRenownRewardInfo = {}
