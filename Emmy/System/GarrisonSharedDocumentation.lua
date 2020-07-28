---@class GarrisonAbilityEffect
---@field name string
---@field description string
---@field icon number
---@field factor number
local GarrisonAbilityEffect = {}

---@class GarrisonFollowerAbilityInfo
---@field id number
---@field name string
---@field description string
---@field icon number
---@field isTrait boolean
---@field isSpecialization boolean
---@field temporary boolean
---@field category string
---@field counters GarrisonAbilityEffect[]
---@field isEmptySlot boolean
local GarrisonFollowerAbilityInfo = {}

---@class GarrisonTalentCurrencyCostInfo
---@field currencyType number
---@field currencyQuantity number
local GarrisonTalentCurrencyCostInfo = {}

---@class GarrisonTalentInfo
---@field id number
---@field ability GarrisonFollowerAbilityInfo
---@field name string
---@field icon number
---@field tier number
---@field uiOrder number
---@field type number
---@field prerequisiteTalentID number
---@field selected boolean
---@field researched boolean
---@field researchDuration number
---@field startTime number
---@field timeRemaining number
---@field researchGoldCost number
---@field researchCurrencyCosts GarrisonTalentCurrencyCostInfo[]
---@field talentAvailability GarrisonTalentAvailability
---@field talentRank number
---@field talentMaxRank number
---@field isBeingResearched boolean
---@field description string
---@field perkSpellID number
---@field researchDescription string
---@field playerConditionReason string
---@field socketInfo GarrisonTalentSocketInfo
local GarrisonTalentInfo = {}

---@class GarrisonTalentSocketInfo
---@field socketType number
---@field socketSubtype number
---@field misc0 number
---@field misc1 number
local GarrisonTalentSocketInfo = {}
