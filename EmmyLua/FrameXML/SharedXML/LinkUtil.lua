---@param linkString string
---@return boolean containsHyperlink
---@return string? preString
---@return string? hyperlinkString
---@return string? postString
---[FrameXML](https://www.townlong-yak.com/framexml/go/ExtractHyperlinkString)
function ExtractHyperlinkString(linkString) end

---@param link string
---@return string? linkType
---@return string? linkData
---[FrameXML](https://www.townlong-yak.com/framexml/go/ExtractLinkData)
function ExtractLinkData(link) end

---@param linkString string
---@return string?
---[FrameXML](https://www.townlong-yak.com/framexml/go/ExtractQuestRewardID)
function ExtractQuestRewardID(linkString) end

---@param link string
---@return number? itemID
---@return string? strippedItemLink
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetItemInfoFromHyperlink)
function GetItemInfoFromHyperlink(link) end

---@param link string
---@return number? achievementID
---@return boolean? complete
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetAchievementInfoFromHyperlink)
function GetAchievementInfoFromHyperlink(link) end

---@param self? WowObject used for discarding when called from blizzard xml
---@param link string
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetURLIndexAndLoadURL)
function GetURLIndexAndLoadURL(self, link) end
