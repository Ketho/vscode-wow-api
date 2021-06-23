C_AccountInfo = {}

---@param battleNetAccountGUID string
---@return number battleNetAccountID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AccountInfo.GetIDFromBattleNetAccountGUID)
function C_AccountInfo.GetIDFromBattleNetAccountGUID(battleNetAccountGUID) end

---@param guid string
---@return boolean isBNet
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AccountInfo.IsGUIDBattleNetAccountType)
function C_AccountInfo.IsGUIDBattleNetAccountType(guid) end

---@param guid string
---@return boolean isLocalUser
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AccountInfo.IsGUIDRelatedToLocalAccount)
function C_AccountInfo.IsGUIDRelatedToLocalAccount(guid) end
