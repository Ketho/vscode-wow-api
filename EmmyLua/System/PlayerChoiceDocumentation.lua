C_PlayerChoice = {}

---@return PlayerChoiceInfo choiceInfo
---[Documentation](https://wow.gamepedia.com/API_C_PlayerChoice.GetPlayerChoiceInfo)
function C_PlayerChoice.GetPlayerChoiceInfo() end

---@param optionIndex number
---@return PlayerChoiceOptionInfo info
---[Documentation](https://wow.gamepedia.com/API_C_PlayerChoice.GetPlayerChoiceOptionInfo)
function C_PlayerChoice.GetPlayerChoiceOptionInfo(optionIndex) end

---@param rewardIndex number
---@return PlayerChoiceRewardInfo rewardInfo
---[Documentation](https://wow.gamepedia.com/API_C_PlayerChoice.GetPlayerChoiceRewardInfo)
function C_PlayerChoice.GetPlayerChoiceRewardInfo(rewardIndex) end

---@return boolean isWaitingForResponse
---[Documentation](https://wow.gamepedia.com/API_C_PlayerChoice.IsWaitingForPlayerChoiceResponse)
function C_PlayerChoice.IsWaitingForPlayerChoiceResponse() end

---@class PLAYER_CHOICE_CLOSE
---[Documentation](https://wow.gamepedia.com/PLAYER_CHOICE_CLOSE)
local PLAYER_CHOICE_CLOSE = {}

---@class PLAYER_CHOICE_UPDATE
---[Documentation](https://wow.gamepedia.com/PLAYER_CHOICE_UPDATE)
local PLAYER_CHOICE_UPDATE = {}

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
---@field soundKitID number
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
---@field confirmation string
---@field widgetSetID number
---@field disabledButton boolean
---@field desaturatedArt boolean
---@field disabledOption boolean
---@field groupID number
---@field headerIconAtlasElement string
---@field subHeader string
---@field buttonTooltip string
---@field rewardQuestID number
---@field soundKitID number
---@field hasRewards boolean
---@field rarity PlayerChoiceRarity
---@field rarityColor ColorMixin
---@field typeArtID number
---@field uiTextureKit string
---@field spellID number
---@field maxStacks number
local PlayerChoiceOptionInfo = {}

---@class PlayerChoiceRewardCurrencyInfo
---@field currencyId number
---@field currencyTexture number
---@field quantity number
local PlayerChoiceRewardCurrencyInfo = {}

---@class PlayerChoiceRewardInfo
---@field money number
---@field xp number
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
