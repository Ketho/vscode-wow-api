---@meta
C_TradeSkillUI = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.CloseTradeSkill)
function C_TradeSkillUI.CloseTradeSkill() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.ContinueRecast)
function C_TradeSkillUI.ContinueRecast() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.CraftEnchant)
---@param recipeSpellID number
---@param numCasts? number Default = 1
---@param craftingReagents? CraftingReagentInfo[]
---@param itemTarget? ItemLocationMixin
function C_TradeSkillUI.CraftEnchant(recipeSpellID, numCasts, craftingReagents, itemTarget) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.CraftRecipe)
---@param recipeSpellID number
---@param numCasts? number Default = 1
---@param craftingReagents? CraftingReagentInfo[]
---@param recipeLevel? number
---@param orderID? number
function C_TradeSkillUI.CraftRecipe(recipeSpellID, numCasts, craftingReagents, recipeLevel, orderID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.CraftSalvage)
---@param recipeSpellID number
---@param numCasts? number Default = 1
---@param itemTarget ItemLocationMixin
function C_TradeSkillUI.CraftSalvage(recipeSpellID, numCasts, itemTarget) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.DoesRecraftingRecipeAcceptItem)
---@param itemLocation ItemLocationMixin
---@param recipeID number
---@return boolean result
function C_TradeSkillUI.DoesRecraftingRecipeAcceptItem(itemLocation, recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetAllProfessionTradeSkillLines)
---@return number[] skillLineID
function C_TradeSkillUI.GetAllProfessionTradeSkillLines() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetBaseProfessionInfo)
---@return ProfessionInfo info
function C_TradeSkillUI.GetBaseProfessionInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetChildProfessionInfo)
---@return ProfessionInfo info
function C_TradeSkillUI.GetChildProfessionInfo() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetChildProfessionInfos)
---@return ProfessionInfo[] infos
function C_TradeSkillUI.GetChildProfessionInfos() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetCraftableCount)
---@param recipeSpellID number
---@param recipeLevel? number
---@return number numAvailable
function C_TradeSkillUI.GetCraftableCount(recipeSpellID, recipeLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetCraftingOperationInfo)
---@param recipeID number
---@param craftingReagents CraftingReagentInfo[]
---@param allocationItemGUID? string
---@return CraftingOperationInfo? info
function C_TradeSkillUI.GetCraftingOperationInfo(recipeID, craftingReagents, allocationItemGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetCraftingOperationInfoForOrder)
---@param recipeID number
---@param craftingReagents CraftingReagentInfo[]
---@param orderID number
---@return CraftingOperationInfo? info
function C_TradeSkillUI.GetCraftingOperationInfoForOrder(recipeID, craftingReagents, orderID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetCraftingReagentBonusText)
---@param recipeSpellID number
---@param craftingReagentIndex number
---@param craftingReagents CraftingReagentInfo[]
---@param allocationItemGUID? string
---@return string[] bonusText
function C_TradeSkillUI.GetCraftingReagentBonusText(recipeSpellID, craftingReagentIndex, craftingReagents, allocationItemGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetCraftingTargetItems)
---@param itemIDs number[]
---@return CraftingTargetItem[] items
function C_TradeSkillUI.GetCraftingTargetItems(itemIDs) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetEnchantItems)
---@param recipeID number
---@return string[] items
function C_TradeSkillUI.GetEnchantItems(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetFactionSpecificOutputItem)
---@param recipeSpellID number
---@return number? itemID
function C_TradeSkillUI.GetFactionSpecificOutputItem(recipeSpellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetGatheringOperationInfo)
---@param recipeID number
---@return GatheringOperationInfo? info
function C_TradeSkillUI.GetGatheringOperationInfo(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetHideUnownedFlags)
---@param recipeID number
---@return boolean cannotModifyHideUnowned
---@return boolean alwaysShowUnowned
function C_TradeSkillUI.GetHideUnownedFlags(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetItemCraftedQualityByItemInfo)
---@param itemInfo string
---@return number? quality
function C_TradeSkillUI.GetItemCraftedQualityByItemInfo(itemInfo) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetItemReagentQualityByItemInfo)
---@param itemInfo string
---@return number? quality
function C_TradeSkillUI.GetItemReagentQualityByItemInfo(itemInfo) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetItemSlotModifications)
---@param itemGUID string
---@return CraftingItemSlotModification[] slotMods
function C_TradeSkillUI.GetItemSlotModifications(itemGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetItemSlotModificationsForOrder)
---@param orderID number
---@return CraftingItemSlotModification[] slotMods
function C_TradeSkillUI.GetItemSlotModificationsForOrder(orderID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetOriginalCraftRecipeID)
---@param itemGUID string
---@return number? recipeID
---@return number? skillLineAbilityID
function C_TradeSkillUI.GetOriginalCraftRecipeID(itemGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetProfessionByInventorySlot)
---@param slot number
---@return Enum.Profession? profession
function C_TradeSkillUI.GetProfessionByInventorySlot(slot) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetProfessionChildSkillLineID)
---@return number skillLineID
function C_TradeSkillUI.GetProfessionChildSkillLineID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetProfessionForCursorItem)
---@return Enum.Profession? profession
function C_TradeSkillUI.GetProfessionForCursorItem() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetProfessionInfoBySkillLineID)
---@param skillLineID number
---@return ProfessionInfo info
function C_TradeSkillUI.GetProfessionInfoBySkillLineID(skillLineID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetProfessionInventorySlots)
---@return InventorySlots[] invSlots
function C_TradeSkillUI.GetProfessionInventorySlots() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetProfessionNameForSkillLineAbility)
---@param skillLineAbilityID number
---@return string professionNmae
function C_TradeSkillUI.GetProfessionNameForSkillLineAbility(skillLineAbilityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetProfessionSkillLineID)
---@param profession number|Enum.Profession
---@return number skillLineID
function C_TradeSkillUI.GetProfessionSkillLineID(profession) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetProfessionSlots)
---@param profession number|Enum.Profession
---@return number[] slots
function C_TradeSkillUI.GetProfessionSlots(profession) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetProfessionSpells)
---@param professionID number
---@param skillLineID? number
---@return number[] knownSpells
function C_TradeSkillUI.GetProfessionSpells(professionID, skillLineID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetQualitiesForRecipe)
---@param recipeID number
---@return number[]? qualityIDs
function C_TradeSkillUI.GetQualitiesForRecipe(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetReagentDifficultyText)
---@param craftingReagentIndex number
---@param craftingReagents CraftingReagentInfo[]
---@return string bonusText
function C_TradeSkillUI.GetReagentDifficultyText(craftingReagentIndex, craftingReagents) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetReagentSlotStatus)
---@param mcrSlotID number
---@param recipeSpellID number
---@param skillLineAbilityID number
---@return boolean locked
---@return string lockedReason
function C_TradeSkillUI.GetReagentSlotStatus(mcrSlotID, recipeSpellID, skillLineAbilityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeDescription)
---@param recipeID number
---@param craftingReagents CraftingReagentInfo[]
---@param allocationItemGUID? string
---@return string description
function C_TradeSkillUI.GetRecipeDescription(recipeID, craftingReagents, allocationItemGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeFixedReagentItemLink)
---@param recipeID number
---@param dataSlotIndex number
---@return string link
function C_TradeSkillUI.GetRecipeFixedReagentItemLink(recipeID, dataSlotIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeInfo)
---@param recipeSpellID number
---@param recipeLevel? number
---@return TradeSkillRecipeInfo? recipeInfo
function C_TradeSkillUI.GetRecipeInfo(recipeSpellID, recipeLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeInfoForSkillLineAbility)
---@param skillLineAbilityID number
---@param recipeLevel? number
---@return TradeSkillRecipeInfo? recipeInfo
function C_TradeSkillUI.GetRecipeInfoForSkillLineAbility(skillLineAbilityID, recipeLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeOutputItemData)
---@param recipeSpellID number
---@param reagents? CraftingReagentInfo[]
---@param allocationItemGUID? string
---@param overrideQualityID? number
---@return CraftingRecipeOutputInfo outputInfo
function C_TradeSkillUI.GetRecipeOutputItemData(recipeSpellID, reagents, allocationItemGUID, overrideQualityID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeQualityItemIDs)
---@param recipeSpellID number
---@return number[]? qualityItemIDs
function C_TradeSkillUI.GetRecipeQualityItemIDs(recipeSpellID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeQualityReagentItemLink)
---@param recipeID number
---@param dataSlotIndex number
---@param qualityIndex number
---@return string link
function C_TradeSkillUI.GetRecipeQualityReagentItemLink(recipeID, dataSlotIndex, qualityIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeRepeatCount)
---@return number recastTimes
function C_TradeSkillUI.GetRecipeRepeatCount() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeRequirements)
---@param recipeID number
---@return CraftingRecipeRequirement[] requirements
function C_TradeSkillUI.GetRecipeRequirements(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipeSchematic)
---@param recipeSpellID number
---@param isRecraft boolean
---@param recipeLevel? number
---@return CraftingRecipeSchematic schematic
function C_TradeSkillUI.GetRecipeSchematic(recipeSpellID, isRecraft, recipeLevel) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecipesTracked)
---@return number[] recipeIDs
function C_TradeSkillUI.GetRecipesTracked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetRecraftItems)
---@param recipeID? number
---@return string[] items
function C_TradeSkillUI.GetRecraftItems(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetSalvagableItemIDs)
---@param recipeID number
---@return number[] itemIDs
function C_TradeSkillUI.GetSalvagableItemIDs(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetShowLearned)
---@return boolean flag
function C_TradeSkillUI.GetShowLearned() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetShowUnlearned)
---@return boolean flag
function C_TradeSkillUI.GetShowUnlearned() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetSkillLineForGear)
---@param itemInfo string
---@return number? skillLineID
function C_TradeSkillUI.GetSkillLineForGear(itemInfo) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetSourceTypeFilter)
---@return number sourceTypeFilter
function C_TradeSkillUI.GetSourceTypeFilter() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.GetTradeSkillDisplayName)
---@param skillLineID number
---@return string professionDisplayName
function C_TradeSkillUI.GetTradeSkillDisplayName(skillLineID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.HasFavoriteOrderRecipes)
---@return boolean hasFavorites
function C_TradeSkillUI.HasFavoriteOrderRecipes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.HasRecipesTracked)
---@return boolean hasRecipesTracked
function C_TradeSkillUI.HasRecipesTracked() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsNPCCrafting)
---@return boolean result
function C_TradeSkillUI.IsNPCCrafting() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsNearProfessionSpellFocus)
---@param profession number|Enum.Profession
---@return boolean nearFocus
function C_TradeSkillUI.IsNearProfessionSpellFocus(profession) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsOriginalCraftRecipeLearned)
---@param itemGUID string
---@return boolean learned
function C_TradeSkillUI.IsOriginalCraftRecipeLearned(itemGUID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRecipeInBaseSkillLine)
---@param recipeID number
---@return boolean result
function C_TradeSkillUI.IsRecipeInBaseSkillLine(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRecipeInSkillLine)
---@param recipeID number
---@param skillLineID number
---@return boolean result
function C_TradeSkillUI.IsRecipeInSkillLine(recipeID, skillLineID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRecipeProfessionLearned)
---@param recipeID number
---@return boolean recipeProfessionLearned
function C_TradeSkillUI.IsRecipeProfessionLearned(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRecipeTracked)
---@param recipeID number
---@return boolean tracked
function C_TradeSkillUI.IsRecipeTracked(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.IsRuneforging)
---@return boolean result
function C_TradeSkillUI.IsRuneforging() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.OpenRecipe)
---@param recipeID number
function C_TradeSkillUI.OpenRecipe(recipeID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.OpenTradeSkill)
---@param skillLineID number
---@return boolean opened
function C_TradeSkillUI.OpenTradeSkill(skillLineID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.RecraftRecipe)
---@param itemGUID string
---@param craftingReagents? CraftingReagentInfo[]
---@return boolean result
function C_TradeSkillUI.RecraftRecipe(itemGUID, craftingReagents) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.RecraftRecipeForOrder)
---@param orderID number
---@param itemGUID string
---@param craftingReagents? CraftingReagentInfo[]
---@return boolean result
function C_TradeSkillUI.RecraftRecipeForOrder(orderID, itemGUID, craftingReagents) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetOnlyShowAvailableForOrders)
---@param flag boolean
function C_TradeSkillUI.SetOnlyShowAvailableForOrders(flag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetProfessionChildSkillLineID)
---@param skillLineID number
function C_TradeSkillUI.SetProfessionChildSkillLineID(skillLineID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetRecipeTracked)
---@param recipeID number
---@param tracked boolean
function C_TradeSkillUI.SetRecipeTracked(recipeID, tracked) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetShowLearned)
---@param flag boolean
function C_TradeSkillUI.SetShowLearned(flag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetShowUnlearned)
---@param flag boolean
function C_TradeSkillUI.SetShowUnlearned(flag) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TradeSkillUI.SetSourceTypeFilter)
---@param sourceTypeFilter number
function C_TradeSkillUI.SetSourceTypeFilter(sourceTypeFilter) end
