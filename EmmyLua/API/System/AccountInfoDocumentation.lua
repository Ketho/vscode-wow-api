---@meta
C_AccountInfo = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AccountInfo.GetIDFromBattleNetAccountGUID)
---@param battleNetAccountGUID WOWGUID
---@return number battleNetAccountID
function C_AccountInfo.GetIDFromBattleNetAccountGUID(battleNetAccountGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AccountInfo.IsGUIDBattleNetAccountType)
---@param guid WOWGUID
---@return boolean isBNet
function C_AccountInfo.IsGUIDBattleNetAccountType(guid) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_AccountInfo.IsGUIDRelatedToLocalAccount)
---@param guid WOWGUID
---@return boolean isLocalUser
function C_AccountInfo.IsGUIDRelatedToLocalAccount(guid) end
