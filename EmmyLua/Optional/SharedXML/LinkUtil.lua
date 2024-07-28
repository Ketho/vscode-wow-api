---@meta _
---[FrameXML](https://www.townlong-yak.com/framexml/go/ExtractHyperlinkString)
---@param linkString string
---@return boolean containsHyperlink
---@return string? preString
---@return string? hyperlinkString
---@return string? postString
function ExtractHyperlinkString(linkString) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/ExtractLinkData)
---@param link string
---@return string? linkType
---@return string? linkData
function ExtractLinkData(link) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/ExtractQuestRewardID)
---@param linkString string
---@return string?
function ExtractQuestRewardID(linkString) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/GetItemInfoFromHyperlink)
---@param link string
---@return number? itemID
---@return string? strippedItemLink
function GetItemInfoFromHyperlink(link) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/GetAchievementInfoFromHyperlink)
---@param link string
---@return number? achievementID
---@return boolean? complete
function GetAchievementInfoFromHyperlink(link) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/GetURLIndexAndLoadURL)
---@param self? any unused
---@param link string
function GetURLIndexAndLoadURL(self, link) end
