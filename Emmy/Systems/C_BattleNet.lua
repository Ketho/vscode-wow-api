C_BattleNet = {}

---@param guid string
---@return BNetAccountInfo accountInfo
---[Documentation](https://wow.gamepedia.com/API_C_BattleNet.GetAccountInfoByGUID)
function C_BattleNet.GetAccountInfoByGUID(guid) end

---@param id number
---@param wowAccountGUID string
---@return BNetAccountInfo accountInfo
---[Documentation](https://wow.gamepedia.com/API_C_BattleNet.GetAccountInfoByID)
function C_BattleNet.GetAccountInfoByID(id, wowAccountGUID) end

---@param friendIndex number
---@param wowAccountGUID string
---@return BNetAccountInfo accountInfo
---[Documentation](https://wow.gamepedia.com/API_C_BattleNet.GetFriendAccountInfo)
function C_BattleNet.GetFriendAccountInfo(friendIndex, wowAccountGUID) end

---@param friendIndex number
---@param accountIndex number
---@return BNetGameAccountInfo gameAccountInfo
---[Documentation](https://wow.gamepedia.com/API_C_BattleNet.GetFriendGameAccountInfo)
function C_BattleNet.GetFriendGameAccountInfo(friendIndex, accountIndex) end

---@param friendIndex number
---@return number numGameAccounts
---[Documentation](https://wow.gamepedia.com/API_C_BattleNet.GetFriendNumGameAccounts)
function C_BattleNet.GetFriendNumGameAccounts(friendIndex) end

---@param guid string
---@return BNetGameAccountInfo gameAccountInfo
---[Documentation](https://wow.gamepedia.com/API_C_BattleNet.GetGameAccountInfoByGUID)
function C_BattleNet.GetGameAccountInfoByGUID(guid) end

---@param id number
---@return BNetGameAccountInfo gameAccountInfo
---[Documentation](https://wow.gamepedia.com/API_C_BattleNet.GetGameAccountInfoByID)
function C_BattleNet.GetGameAccountInfoByID(id) end
