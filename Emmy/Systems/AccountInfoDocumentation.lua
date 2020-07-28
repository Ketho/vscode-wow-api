C_AccountInfo = {}

---@param battleNetAccountGUID string
---@return number battleNetAccountID
---[Documentation](https://wow.gamepedia.com/API_C_AccountInfo.GetIDFromBattleNetAccountGUID)
function C_AccountInfo.GetIDFromBattleNetAccountGUID(battleNetAccountGUID) end

---@param guid string
---@return boolean isBNet
---[Documentation](https://wow.gamepedia.com/API_C_AccountInfo.IsGUIDBattleNetAccountType)
function C_AccountInfo.IsGUIDBattleNetAccountType(guid) end

---@param guid string
---@return boolean isLocalUser
---[Documentation](https://wow.gamepedia.com/API_C_AccountInfo.IsGUIDRelatedToLocalAccount)
function C_AccountInfo.IsGUIDRelatedToLocalAccount(guid) end
