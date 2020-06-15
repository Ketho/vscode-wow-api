C_QuestChoice = {}

---@return QuestChoiceInfo choiceInfo
---[Documentation](https://wow.gamepedia.com/API_C_QuestChoice.GetQuestChoiceInfo)
function C_QuestChoice.GetQuestChoiceInfo() end

---@param optionIndex number
---@return QuestChoiceOptionInfo info
---[Documentation](https://wow.gamepedia.com/API_C_QuestChoice.GetQuestChoiceOptionInfo)
function C_QuestChoice.GetQuestChoiceOptionInfo(optionIndex) end

---@class QUEST_CHOICE_CLOSE
---[Documentation](https://wow.gamepedia.com/QUEST_CHOICE_CLOSE)
local QUEST_CHOICE_CLOSE = {}

---@class QUEST_CHOICE_UPDATE
---[Documentation](https://wow.gamepedia.com/QUEST_CHOICE_UPDATE)
local QUEST_CHOICE_UPDATE = {}

---@class QuestChoiceInfo
---@field choiceID number
---@field questionText string
---@field numOptions number
---@field uiTextureKitID number
---@field soundKitID number
---@field hideWarboardHeader boolean
---@field keepOpenAfterChoice boolean
local QuestChoiceInfo = {}

---@class QuestChoiceOptionInfo
---@field responseID number
---@field buttonText string
---@field description string
---@field header string
---@field choiceArtID number
---@field confirmation string
---@field widgetSetID number
---@field disabledButton boolean
---@field desaturatedArt boolean
---@field groupID number
---@field headerIconAtlasElement string
---@field subHeader string
---@field buttonTooltip string
---@field rewardQuestID number
---@field soundKitID number
local QuestChoiceOptionInfo = {}
