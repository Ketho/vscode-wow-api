C_CovenantSanctumUI = {}

---@return boolean canAccess
---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.CanAccessReservoir)
function C_CovenantSanctumUI.CanAccessReservoir() end

---@return boolean canDeposit
---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.CanDepositAnima)
function C_CovenantSanctumUI.CanDepositAnima() end

---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.DepositAnima)
function C_CovenantSanctumUI.DepositAnima() end

---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.EndInteraction)
function C_CovenantSanctumUI.EndInteraction() end

---@return number currencyID
---@return number maxDisplayableValue
---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetAnimaInfo)
function C_CovenantSanctumUI.GetAnimaInfo() end

---@return number? currentTalentTreeID
---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetCurrentTalentTreeID)
function C_CovenantSanctumUI.GetCurrentTalentTreeID() end

---@return CovenantSanctumFeatureInfo[] features
---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetFeatures)
function C_CovenantSanctumUI.GetFeatures() end

---@return number level
---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetRenownLevel)
function C_CovenantSanctumUI.GetRenownLevel() end

---@param covenantID number
---@return CovenantSanctumRenownLevelInfo[] levels
---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetRenownLevels)
function C_CovenantSanctumUI.GetRenownLevels(covenantID) end

---@param covenantID number
---@param renownLevel number
---@return CovenantSanctumRenownRewardInfo[] rewards
---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetRenownRewardsForLevel)
function C_CovenantSanctumUI.GetRenownRewardsForLevel(covenantID, renownLevel) end

---@return GarrTalentFeatureSubtype? sanctumType
---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetSanctumType)
function C_CovenantSanctumUI.GetSanctumType() end

---@return number[] currencyIDs
---[Documentation](https://wow.gamepedia.com/API_C_CovenantSanctumUI.GetSoulCurrencies)
function C_CovenantSanctumUI.GetSoulCurrencies() end

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
---@field itemID number
---@field spellID number
---@field mountID number
---@field transmogID number
---@field transmogSetID number
---@field titleMaskID number
---@field garrFollowerID number
---@field transmogIllusionSourceID number
---@field icon number
---@field name string
---@field description string
---@field toastDescription string
local CovenantSanctumRenownRewardInfo = {}
