WOW_PROJECT_MAINLINE = 1
WOW_PROJECT_CLASSIC = 2
WOW_PROJECT_BURNING_CRUSADE_CLASSIC = 5
WOW_PROJECT_ID = 0 ---@type number

---@param name string Can be a realID or plain battletag without the 4 digit number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/BNet_GetBNetIDAccount)
function BNet_GetBNetIDAccount(name) end

---@param accountInfo BNetAccountInfo
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/BNet_GetBNetAccountName)
function BNet_GetBNetAccountName(accountInfo) end

---@param name string Must be a character name from your friends list
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/BNet_GetBNetIDAccountFromCharacterName)
function BNet_GetBNetIDAccountFromCharacterName(name) end

---@param client string
---@param width? number
---@param height? number
---@param xOffset? number
---@param yOffset? number
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/BNet_GetClientEmbeddedTexture)
function BNet_GetClientEmbeddedTexture(client, width, height, xOffset, yOffset) end

---@param client string
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/BNet_GetClientTexture)
function BNet_GetClientTexture(client) end

---@param battleTag string
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/BNet_GetTruncatedBattleTag)
function BNet_GetTruncatedBattleTag(battleTag) end

---@param characterName? string
---@param battleTag string
---@param client string
---@param clientTextureSize? number
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/BNet_GetValidatedCharacterName)
function BNet_GetValidatedCharacterName(characterName, battleTag, client, clientTextureSize) end

---@param characterName? string
---@param battleTag string
---@param client string
---@param texWidth? number
---@param texHeight? number
---@param texXOffset? number
---@param texYOffset? number
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/BNet_GetValidatedCharacterNameWithClientEmbeddedTexture)
function BNet_GetValidatedCharacterNameWithClientEmbeddedTexture(characterName, battleTag, client, texWidth, texHeight, texXOffset, texYOffset) end
