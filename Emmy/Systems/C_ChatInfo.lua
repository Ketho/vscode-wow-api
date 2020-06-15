C_ChatInfo = {}

---@param channelIndex number
---@param rosterIndex number
---@return string name
---@return boolean owner
---@return boolean moderator
---@return string guid
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetChannelRosterInfo)
function C_ChatInfo.GetChannelRosterInfo(channelIndex, rosterIndex) end

---@param clubID string
---@return string[] ids
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetClubStreamIDs)
function C_ChatInfo.GetClubStreamIDs(clubID) end

---@return number numChannels
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetNumActiveChannels)
function C_ChatInfo.GetNumActiveChannels() end

---@return string[] registeredPrefixes
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.GetRegisteredAddonMessagePrefixes)
function C_ChatInfo.GetRegisteredAddonMessagePrefixes() end

---@param prefix string
---@return boolean isRegistered
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsAddonMessagePrefixRegistered)
function C_ChatInfo.IsAddonMessagePrefixRegistered(prefix) end

---@param channelType ChatChannelType
---@return boolean isPartyChannelType
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsPartyChannelType)
function C_ChatInfo.IsPartyChannelType(channelType) end

---@param chatLine number
---@return boolean isValid
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.IsValidChatLine)
function C_ChatInfo.IsValidChatLine(chatLine) end

---@param prefix string
---@return boolean successfulRequest
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.RegisterAddonMessagePrefix)
function C_ChatInfo.RegisterAddonMessagePrefix(prefix) end

---@param input string
---@param noIconReplacement boolean
---@param noGroupReplacement boolean
---@return string output
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.ReplaceIconAndGroupExpressions)
function C_ChatInfo.ReplaceIconAndGroupExpressions(input, noIconReplacement, noGroupReplacement) end

---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.ResetDefaultZoneChannels)
function C_ChatInfo.ResetDefaultZoneChannels() end

---@param prefix string
---@param message string
---@param chatType string
---@param target string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.SendAddonMessage)
function C_ChatInfo.SendAddonMessage(prefix, message, chatType, target) end

---@param prefix string
---@param message string
---@param chatType string
---@param target string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.SendAddonMessageLogged)
function C_ChatInfo.SendAddonMessageLogged(prefix, message, chatType, target) end

---@param firstChannelIndex number
---@param secondChannelIndex number
---[Documentation](https://wow.gamepedia.com/API_C_ChatInfo.SwapChatChannelsByChannelIndex)
function C_ChatInfo.SwapChatChannelsByChannelIndex(firstChannelIndex, secondChannelIndex) end
