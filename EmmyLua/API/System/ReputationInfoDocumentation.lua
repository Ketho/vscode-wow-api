C_Reputation = {}

---@param factionID number
---@return number currentValue
---@return number threshold
---@return number rewardQuestID
---@return boolean hasRewardPending
---@return boolean tooLowLevelForParagon
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Reputation.GetFactionParagonInfo)
function C_Reputation.GetFactionParagonInfo(factionID) end

---@param factionID number
---@return boolean hasParagon
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Reputation.IsFactionParagon)
function C_Reputation.IsFactionParagon(factionID) end

---@param factionID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Reputation.RequestFactionParagonPreloadRewardData)
function C_Reputation.RequestFactionParagonPreloadRewardData(factionID) end
