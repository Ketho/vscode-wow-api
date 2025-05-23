---@meta _
C_ContributionCollector = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.Close)
function C_ContributionCollector.Close() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.Contribute)
---@param contributionID number
function C_ContributionCollector.Contribute(contributionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.GetActive)
---@return number ... contributionID
function C_ContributionCollector.GetActive() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.GetAtlases)
---@param contributionID number
---@return textureAtlas[] atlasName
function C_ContributionCollector.GetAtlases(contributionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.GetBuffs)
---@param contributionID number
---@return number ... spellID
function C_ContributionCollector.GetBuffs(contributionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.GetContributionAppearance)
---@param contributionID number
---@param contributionState Enum.ContributionState
---@return ContributionAppearance? appearance
function C_ContributionCollector.GetContributionAppearance(contributionID, contributionState) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.GetContributionCollectorsForMap)
---@param uiMapID number
---@return ContributionMapInfo[] contributionCollectors
function C_ContributionCollector.GetContributionCollectorsForMap(uiMapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.GetContributionResult)
---@param contributionID number
---@return Enum.ContributionResult result
function C_ContributionCollector.GetContributionResult(contributionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.GetDescription)
---@param contributionID number
---@return string? description Default = 
function C_ContributionCollector.GetDescription(contributionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.GetManagedContributionsForCreatureID)
---@param creatureID number
---@return number ... contributionID
function C_ContributionCollector.GetManagedContributionsForCreatureID(creatureID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.GetName)
---@param contributionID number
---@return string? name Default = 
function C_ContributionCollector.GetName(contributionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.GetOrderIndex)
---@param contributionID number
---@return number orderIndex
function C_ContributionCollector.GetOrderIndex(contributionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.GetRequiredContributionCurrency)
---@param contributionID number
---@return number? currencyID Default = 0
---@return number? currencyAmount Default = 0
function C_ContributionCollector.GetRequiredContributionCurrency(contributionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.GetRequiredContributionItem)
---@param contributionID number
---@return number? itemID Default = 0
---@return number? itemCount Default = 0
function C_ContributionCollector.GetRequiredContributionItem(contributionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.GetRewardQuestID)
---@param contributionID number
---@return number questID
function C_ContributionCollector.GetRewardQuestID(contributionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.GetState)
---@param contributionID number
---@return Enum.ContributionState? contributionState Default = None
---@return number contributionPercentageComplete
---@return time_t? timeOfNextStateChange
---@return time_t startTime
function C_ContributionCollector.GetState(contributionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.HasPendingContribution)
---@param contributionID number
---@return boolean hasPending
function C_ContributionCollector.HasPendingContribution(contributionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_ContributionCollector.IsAwaitingRewardQuestData)
---@param contributionID number
---@return boolean awaitingData
function C_ContributionCollector.IsAwaitingRewardQuestData(contributionID) end

---@class ContributionAppearance
---@field stateName string
---@field stateColor colorRGB
---@field tooltipLine string
---@field tooltipUseTimeRemaining boolean
---@field statusBarAtlas textureAtlas
---@field borderAtlas textureAtlas
---@field bannerAtlas textureAtlas

---@class ContributionMapInfo
---@field areaPoiID number
---@field position vector2
---@field name string
---@field atlasName string
---@field collectorCreatureID number
