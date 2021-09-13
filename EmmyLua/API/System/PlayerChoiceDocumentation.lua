C_PlayerChoice = {}

---@return PlayerChoiceInfo choiceInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerChoice.GetCurrentPlayerChoiceInfo)
function C_PlayerChoice.GetCurrentPlayerChoiceInfo() end

---@return number numRerolls
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerChoice.GetNumRerolls)
function C_PlayerChoice.GetNumRerolls() end

---@return boolean isWaitingForResponse
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerChoice.IsWaitingForPlayerChoiceResponse)
function C_PlayerChoice.IsWaitingForPlayerChoiceResponse() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerChoice.OnUIClosed)
function C_PlayerChoice.OnUIClosed() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerChoice.RequestRerollPlayerChoice)
function C_PlayerChoice.RequestRerollPlayerChoice() end

---@param responseID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerChoice.SendPlayerChoiceResponse)
function C_PlayerChoice.SendPlayerChoiceResponse(responseID) end

---@class PlayerChoiceRarity
local PlayerChoiceRarity = {
	Common = 0,
	Uncommon = 1,
	Rare = 2,
	Epic = 3,
}

---@class PlayerChoiceInfo
---@field choiceID number
---@field questionText string
---@field uiTextureKit string
---@field hideWarboardHeader boolean
---@field keepOpenAfterChoice boolean
---@field options PlayerChoiceOptionInfo[]
---@field soundKitID number|nil
local PlayerChoiceInfo = {}

---@class PlayerChoiceOptionButtonInfo
---@field id number
---@field text string
---@field disabled boolean
---@field confirmation string|nil
---@field tooltip string|nil
---@field rewardQuestID number|nil
---@field soundKitID number|nil
local PlayerChoiceOptionButtonInfo = {}

---@class PlayerChoiceOptionInfo
---@field id number
---@field description string
---@field header string
---@field choiceArtID number
---@field desaturatedArt boolean
---@field disabledOption boolean
---@field hasRewards boolean
---@field rewardInfo PlayerChoiceOptionRewardInfo
---@field rarity PlayerChoiceRarity
---@field uiTextureKit string
---@field maxStacks number
---@field buttons PlayerChoiceOptionButtonInfo[]
---@field widgetSetID number|nil
---@field spellID number|nil
---@field rarityColor ColorMixin|nil
---@field typeArtID number|nil
---@field headerIconAtlasElement string|nil
---@field subHeader string|nil
local PlayerChoiceOptionInfo = {}

---@class PlayerChoiceOptionRewardInfo
---@field currencyRewards PlayerChoiceRewardCurrencyInfo[]
---@field itemRewards PlayerChoiceRewardItemInfo[]
---@field repRewards PlayerChoiceRewardReputationInfo[]
local PlayerChoiceOptionRewardInfo = {}

---@class PlayerChoiceRewardCurrencyInfo
---@field currencyId number
---@field name string
---@field currencyTexture number
---@field quantity number
---@field isCurrencyContainer boolean
local PlayerChoiceRewardCurrencyInfo = {}

---@class PlayerChoiceRewardItemInfo
---@field itemId number
---@field name string
---@field quantity number
local PlayerChoiceRewardItemInfo = {}

---@class PlayerChoiceRewardReputationInfo
---@field factionId number
---@field quantity number
local PlayerChoiceRewardReputationInfo = {}
