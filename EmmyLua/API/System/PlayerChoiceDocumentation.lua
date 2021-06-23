C_PlayerChoice = {}

---@return PlayerChoiceInfo choiceInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerChoice.GetPlayerChoiceInfo)
function C_PlayerChoice.GetPlayerChoiceInfo() end

---@param optionIndex number
---@return PlayerChoiceOptionInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerChoice.GetPlayerChoiceOptionInfo)
function C_PlayerChoice.GetPlayerChoiceOptionInfo(optionIndex) end

---@param rewardIndex number
---@return PlayerChoiceRewardInfo rewardInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerChoice.GetPlayerChoiceRewardInfo)
function C_PlayerChoice.GetPlayerChoiceRewardInfo(rewardIndex) end

---@return boolean isWaitingForResponse
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_PlayerChoice.IsWaitingForPlayerChoiceResponse)
function C_PlayerChoice.IsWaitingForPlayerChoiceResponse() end

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
---@field numOptions number
---@field uiTextureKit string
---@field soundKitID number|nil
---@field hideWarboardHeader boolean
---@field keepOpenAfterChoice boolean
local PlayerChoiceInfo = {}

---@class PlayerChoiceOptionInfo
---@field id number
---@field responseIdentifier number
---@field buttonText string
---@field description string
---@field header string
---@field choiceArtID number
---@field confirmation string|nil
---@field widgetSetID number|nil
---@field disabledButton boolean
---@field desaturatedArt boolean
---@field disabledOption boolean
---@field groupID number|nil
---@field headerIconAtlasElement string|nil
---@field subHeader string|nil
---@field buttonTooltip string|nil
---@field rewardQuestID number|nil
---@field soundKitID number|nil
---@field hasRewards boolean
---@field rarity PlayerChoiceRarity
---@field rarityColor ColorMixin|nil
---@field typeArtID number|nil
---@field uiTextureKit string|nil
---@field spellID number|nil
---@field maxStacks number
local PlayerChoiceOptionInfo = {}

---@class PlayerChoiceRewardCurrencyInfo
---@field currencyId number
---@field currencyTexture number
---@field quantity number
local PlayerChoiceRewardCurrencyInfo = {}

---@class PlayerChoiceRewardInfo
---@field money number|nil
---@field xp number|nil
---@field itemRewards PlayerChoiceRewardItemInfo[]
---@field currencyRewards PlayerChoiceRewardCurrencyInfo[]
---@field repRewards PlayerChoiceRewardReputationInfo[]
local PlayerChoiceRewardInfo = {}

---@class PlayerChoiceRewardItemInfo
---@field itemId number
---@field name string
---@field quality number
---@field textureFileId number
---@field quantity number
---@field itemLink string
local PlayerChoiceRewardItemInfo = {}

---@class PlayerChoiceRewardReputationInfo
---@field factionId number
---@field quantity number
local PlayerChoiceRewardReputationInfo = {}
