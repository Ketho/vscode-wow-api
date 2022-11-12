---@meta
---@class CraftingCurrencyResultData
---@field currencyID number? Default = 0
---@field quantity number? Default = 0
---@field operationID number? Default = 0
---@field firstCraftReward boolean? Default = false
---@field showCurrencyText boolean? Default = true

---@class CraftingItemResultData
---@field resourcesReturned CraftingResourceReturnInfo[]?
---@field craftingQuality number?
---@field itemID number? Default = 0
---@field itemGUID string
---@field quantity number? Default = 0
---@field hyperlink string
---@field isCrit boolean? Default = false
---@field critBonusSkill number? Default = 0
---@field recraftable boolean? Default = false
---@field bonusCraft boolean? Default = false
---@field multicraft number? Default = 0
---@field operationID number? Default = 0
---@field firstCraftReward boolean? Default = false

---@class CraftingItemSlotModification
---@field dataSlotIndex number
---@field itemID number? Default = 0

---@class CraftingOperationBonusStatInfo
---@field bonusStatName string
---@field bonusStatValue number
---@field ratingDescription string
---@field ratingPct number
---@field bonusRatingPct number

---@class CraftingOperationInfo
---@field recipeID number
---@field baseDifficulty number
---@field bonusDifficulty number
---@field baseSkill number
---@field bonusSkill number
---@field isQualityCraft boolean
---@field quality number
---@field craftingQuality number
---@field craftingQualityID number
---@field craftingDataID number
---@field lowerSkillThreshold number
---@field upperSkillTreshold number
---@field guaranteedCraftingQualityID number
---@field bonusStats CraftingOperationBonusStatInfo[]

---@class CraftingReagent
---@field itemID number?
---@field currencyID number?

---@class CraftingReagentInfo
---@field itemID number
---@field dataSlotIndex number
---@field quantity number

---@class CraftingReagentSlotInfo
---@field mcrSlotID number
---@field requiredSkillRank number
---@field slotText string?

---@class CraftingReagentSlotSchematic
---@field reagents CraftingReagent[]
---@field reagentType CraftingReagentType
---@field quantityRequired number
---@field slotInfo CraftingReagentSlotInfo?
---@field dataSlotType TradeskillSlotDataType? Default = Reagent
---@field dataSlotIndex number
---@field slotIndex number
---@field orderSource CraftingOrderReagentSource?

---@class CraftingRecipeOutputInfo
---@field icon number
---@field hyperlink string?
---@field itemID number?

---@class CraftingRecipeRequirement
---@field name string
---@field met boolean
---@field type RecipeRequirementType

---@class CraftingRecipeSchematic
---@field recipeID number
---@field icon number
---@field quantityMin number
---@field quantityMax number
---@field name string
---@field recipeType TradeskillRecipeType? Default = Item
---@field productQuality number?
---@field outputItemID number?
---@field reagentSlotSchematics CraftingReagentSlotSchematic[]
---@field isRecraft boolean
---@field hasCraftingOperationInfo boolean
---@field hasGatheringOperationInfo boolean

---@class CraftingRecipeSkillLineInfo
---@field professionSkillLineID number
---@field expansionSkillLineID number

---@class CraftingResourceReturnInfo
---@field itemID number
---@field quantity number

---@class CraftingTargetItem
---@field itemID number
---@field itemGUID string
---@field hyperlink string?
---@field quantity number

---@class GatheringOperationBonusStatInfo
---@field bonusStatName string
---@field bonusStatValue number
---@field ratingDescription string
---@field ratingPct number
---@field bonusRatingPct number

---@class GatheringOperationInfo
---@field spellID number
---@field maxDifficulty number
---@field baseSkill number
---@field bonusSkill number
---@field bonusStats GatheringOperationBonusStatInfo[]

---@class ProfessionInfo
---@field profession Profession?
---@field professionID number
---@field professionName string
---@field expansionName string
---@field skillLevel number
---@field maxSkillLevel number
---@field skillModifier number
---@field isPrimaryProfession boolean
---@field parentProfessionID number?
---@field parentProfessionName string?

---@class RegularReagentInfo
---@field itemID number
---@field quantity number

---@class TradeSkillRecipeInfo
---@field categoryID number
---@field name string
---@field relativeDifficulty TradeskillRelativeDifficulty?
---@field maxTrivialLevel number
---@field itemLevel number
---@field alternateVerb string?
---@field numSkillUps number
---@field canSkillUp boolean
---@field firstCraft boolean
---@field sourceType number?
---@field learned boolean
---@field disabled boolean
---@field favorite boolean
---@field supportsQualities boolean
---@field craftable boolean? Default = true
---@field disabledReason string?
---@field recipeID number
---@field skillLineAbilityID number
---@field previousRecipeID number?
---@field nextRecipeID number?
---@field icon number?
---@field hyperlink string?
---@field currentRecipeExperience number?
---@field nextLevelRecipeExperience number?
---@field unlockedRecipeLevel number?
---@field earnedExperience number?
---@field supportsCraftingStats boolean? Default = false
---@field hasSingleItemOutput boolean? Default = false
---@field qualityItemIDs number[]?
---@field qualityIlvlBonuses number[]?
---@field maxQuality number?
---@field qualityIDs number[]?
---@field createsItem boolean? Default = true
---@field abilityVerb string?
---@field abilityAllVerb string?
---@field isRecraft boolean? Default = false
---@field isDummyRecipe boolean? Default = false
---@field isGatheringRecipe boolean? Default = false
---@field isEnchantingRecipe boolean? Default = false
---@field isSalvageRecipe boolean? Default = false
