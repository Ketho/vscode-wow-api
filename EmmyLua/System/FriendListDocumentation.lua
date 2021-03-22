C_FriendList = {}

---@param name string
---@param notes? string
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.AddFriend)
function C_FriendList.AddFriend(name, notes) end

---@param name string
---@return boolean added
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.AddIgnore)
function C_FriendList.AddIgnore(name) end

---@param name string
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.AddOrDelIgnore)
function C_FriendList.AddOrDelIgnore(name) end

---@param name string
---@param notes string
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.AddOrRemoveFriend)
function C_FriendList.AddOrRemoveFriend(name, notes) end

---@param name string
---@return boolean removed
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.DelIgnore)
function C_FriendList.DelIgnore(name) end

---@param index number
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.DelIgnoreByIndex)
function C_FriendList.DelIgnoreByIndex(index) end

---@param name string
---@return FriendInfo info
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.GetFriendInfo)
function C_FriendList.GetFriendInfo(name) end

---@param index number
---@return FriendInfo info
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.GetFriendInfoByIndex)
function C_FriendList.GetFriendInfoByIndex(index) end

---@param index number
---@return string? name
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.GetIgnoreName)
function C_FriendList.GetIgnoreName(index) end

---@return number numFriends
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.GetNumFriends)
function C_FriendList.GetNumFriends() end

---@return number numIgnores
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.GetNumIgnores)
function C_FriendList.GetNumIgnores() end

---@return number numOnline
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.GetNumOnlineFriends)
function C_FriendList.GetNumOnlineFriends() end

---@return number numWhos
---@return number totalNumWhos
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.GetNumWhoResults)
function C_FriendList.GetNumWhoResults() end

---@return number? index
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.GetSelectedFriend)
function C_FriendList.GetSelectedFriend() end

---@return number? index
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.GetSelectedIgnore)
function C_FriendList.GetSelectedIgnore() end

---@param index number
---@return WhoInfo info
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.GetWhoInfo)
function C_FriendList.GetWhoInfo(index) end

---@param guid string
---@return boolean isFriend
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.IsFriend)
function C_FriendList.IsFriend(guid) end

---@param token string
---@return boolean isIgnored
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.IsIgnored)
function C_FriendList.IsIgnored(token) end

---@param guid string
---@return boolean isIgnored
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.IsIgnoredByGuid)
function C_FriendList.IsIgnoredByGuid(guid) end

---@param name string
---@return boolean removed
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.RemoveFriend)
function C_FriendList.RemoveFriend(name) end

---@param index number
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.RemoveFriendByIndex)
function C_FriendList.RemoveFriendByIndex(index) end

---@param filter string
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.SendWho)
function C_FriendList.SendWho(filter) end

---@param name string
---@param notes string
---@return boolean found
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.SetFriendNotes)
function C_FriendList.SetFriendNotes(name, notes) end

---@param index number
---@param notes string
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.SetFriendNotesByIndex)
function C_FriendList.SetFriendNotesByIndex(index, notes) end

---@param index number
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.SetSelectedFriend)
function C_FriendList.SetSelectedFriend(index) end

---@param index number
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.SetSelectedIgnore)
function C_FriendList.SetSelectedIgnore(index) end

---@param whoToUi boolean
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.SetWhoToUi)
function C_FriendList.SetWhoToUi(whoToUi) end

---[Documentation](https://wow.gamepedia.com/API_C_FriendList.ShowFriends)
function C_FriendList.ShowFriends() end

---@param sorting string
---[Documentation](https://wow.gamepedia.com/API_C_FriendList.SortWho)
function C_FriendList.SortWho(sorting) end

---@class FriendInfo
---@field connected boolean
---@field name string
---@field className string
---@field area string
---@field notes string
---@field guid string
---@field level number
---@field dnd boolean
---@field afk boolean
---@field rafLinkType RafLinkType
---@field mobile boolean
local FriendInfo = {}

---@class WhoInfo
---@field fullName string
---@field fullGuildName string
---@field level number
---@field raceStr string
---@field classStr string
---@field area string
---@field filename string
---@field gender number
local WhoInfo = {}
