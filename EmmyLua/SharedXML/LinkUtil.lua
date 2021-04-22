---@param linkString string
---@return boolean containsHyperlink
---@return string|nil preString
---@return string|nil hyperlinkString
---@return string|nil postString
---[FrameXML](https://www.townlong-yak.com/framexml/go/ExtractHyperlinkString)
function ExtractHyperlinkString(linkString) end

---@param link string
---@return string|nil linkType
---@return string|nil linkData
---[FrameXML](https://www.townlong-yak.com/framexml/go/ExtractLinkData)
function ExtractLinkData(link) end

---@param linkString string
---@return string|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/ExtractQuestRewardID)
function ExtractQuestRewardID(linkString) end

---@param link string
---@return number|nil itemID
---@return string|nil strippedItemLink
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetItemInfoFromHyperlink)
function GetItemInfoFromHyperlink(link) end

---@param link string
---@return number|nil achievementID
---@return boolean|nil complete
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetAchievementInfoFromHyperlink)
function GetAchievementInfoFromHyperlink(link) end

---@param self any
---@param link string
---[FrameXML](https://www.townlong-yak.com/framexml/go/GetURLIndexAndLoadURL)
function GetURLIndexAndLoadURL(self, link) end
