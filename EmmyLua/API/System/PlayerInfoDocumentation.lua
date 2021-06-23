C_PlayerInfo = {}

---@return boolean canEnter
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.CanPlayerEnterChromieTime)
function C_PlayerInfo.CanPlayerEnterChromieTime() end

---@return boolean canUseAreaLoot
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.CanPlayerUseAreaLoot)
function C_PlayerInfo.CanPlayerUseAreaLoot() end

---@return boolean canUseMountEquipment
---@return string failureReason
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.CanPlayerUseMountEquipment)
function C_PlayerInfo.CanPlayerUseMountEquipment() end

---@param unitToken string
---@return RelativeContentDifficulty difficulty
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.GetContentDifficultyCreatureForPlayer)
function C_PlayerInfo.GetContentDifficultyCreatureForPlayer(unitToken) end

---@param questID number
---@return RelativeContentDifficulty difficulty
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.GetContentDifficultyQuestForPlayer)
function C_PlayerInfo.GetContentDifficultyQuestForPlayer(questID) end

---@return boolean isEligible
---@return string failureReason
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.IsPlayerEligibleForNPE)
function C_PlayerInfo.IsPlayerEligibleForNPE() end

---@return boolean isEligible
---@return string failureReason
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.IsPlayerEligibleForNPEv2)
function C_PlayerInfo.IsPlayerEligibleForNPEv2() end

---@return boolean inChromieTime
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.IsPlayerInChromieTime)
function C_PlayerInfo.IsPlayerInChromieTime() end

---@return boolean isRestricted
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerInfo.IsPlayerNPERestricted)
function C_PlayerInfo.IsPlayerNPERestricted() end
