C_BattleNet = {}

---@param guid string
---@return BNetAccountInfo? accountInfo
---[Documentation](https://wow.gamepedia.com/API_C_BattleNet.GetAccountInfoByGUID)
function C_BattleNet.GetAccountInfoByGUID(guid) end

---@param id number
---@param wowAccountGUID? string
---@return BNetAccountInfo? accountInfo
---[Documentation](https://wow.gamepedia.com/API_C_BattleNet.GetAccountInfoByID)
function C_BattleNet.GetAccountInfoByID(id, wowAccountGUID) end

---@param friendIndex number
---@param wowAccountGUID? string
---@return BNetAccountInfo? accountInfo
---[Documentation](https://wow.gamepedia.com/API_C_BattleNet.GetFriendAccountInfo)
function C_BattleNet.GetFriendAccountInfo(friendIndex, wowAccountGUID) end

---@param friendIndex number
---@param accountIndex number
---@return BNetGameAccountInfo? gameAccountInfo
---[Documentation](https://wow.gamepedia.com/API_C_BattleNet.GetFriendGameAccountInfo)
function C_BattleNet.GetFriendGameAccountInfo(friendIndex, accountIndex) end

---@param friendIndex number
---@return number numGameAccounts
---[Documentation](https://wow.gamepedia.com/API_C_BattleNet.GetFriendNumGameAccounts)
function C_BattleNet.GetFriendNumGameAccounts(friendIndex) end

---@param guid string
---@return BNetGameAccountInfo? gameAccountInfo
---[Documentation](https://wow.gamepedia.com/API_C_BattleNet.GetGameAccountInfoByGUID)
function C_BattleNet.GetGameAccountInfoByGUID(guid) end

---@param id number
---@return BNetGameAccountInfo? gameAccountInfo
---[Documentation](https://wow.gamepedia.com/API_C_BattleNet.GetGameAccountInfoByID)
function C_BattleNet.GetGameAccountInfoByID(id) end

---@class BNetAccountInfo
---@field bnetAccountID number
---@field accountName string
---@field battleTag string
---@field isFriend boolean
---@field isBattleTagFriend boolean
---@field lastOnlineTime number
---@field isAFK boolean
---@field isDND boolean
---@field isFavorite boolean
---@field appearOffline boolean
---@field customMessage string
---@field customMessageTime number
---@field note string
---@field rafLinkType RafLinkType
---@field gameAccountInfo BNetGameAccountInfo
local BNetAccountInfo = {}

---@class BNetGameAccountInfo
---@field gameAccountID number
---@field clientProgram string
---@field isOnline boolean
---@field isGameBusy boolean
---@field isGameAFK boolean
---@field wowProjectID number
---@field characterName string
---@field realmName string
---@field realmDisplayName string
---@field realmID number
---@field factionName string
---@field raceName string
---@field className string
---@field areaName string
---@field characterLevel number
---@field richPresence string
---@field playerGuid string
---@field isWowMobile boolean
---@field canSummon boolean
---@field hasFocus boolean
local BNetGameAccountInfo = {}
