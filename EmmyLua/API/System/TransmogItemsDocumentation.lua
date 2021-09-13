C_TransmogCollection = {}

---@param appearanceID number
---@return boolean canHaveIllusion
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.CanAppearanceHaveIllusion)
function C_TransmogCollection.CanAppearanceHaveIllusion(appearanceID) end

---@param visualID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.ClearNewAppearance)
function C_TransmogCollection.ClearNewAppearance(visualID) end

---@param searchType TransmogSearchType
---@return boolean completed
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.ClearSearch)
function C_TransmogCollection.ClearSearch(searchType) end

---@param outfitID number
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.DeleteOutfit)
function C_TransmogCollection.DeleteOutfit(outfitID) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.EndSearch)
function C_TransmogCollection.EndSearch() end

---@param itemAppearanceID number
---@return number[] itemModifiedAppearanceIDs
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetAllAppearanceSources)
function C_TransmogCollection.GetAllAppearanceSources(itemAppearanceID) end

---@param itemAppearanceID number
---@param variation? TransmogCameraVariation
---@return number cameraID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetAppearanceCameraID)
function C_TransmogCollection.GetAppearanceCameraID(itemAppearanceID, variation) end

---@param itemModifiedAppearanceID number
---@param variation? TransmogCameraVariation
---@return number cameraID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetAppearanceCameraIDBySource)
function C_TransmogCollection.GetAppearanceCameraIDBySource(itemModifiedAppearanceID, variation) end

---@param itemModifiedAppearanceID number
---@return TransmogAppearanceInfoBySourceData info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetAppearanceInfoBySource)
function C_TransmogCollection.GetAppearanceInfoBySource(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number
---@return TransmogAppearanceJournalEncounterInfo[] encounterInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetAppearanceSourceDrops)
function C_TransmogCollection.GetAppearanceSourceDrops(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number
---@return TransmogCollectionType category
---@return number itemAppearanceID
---@return boolean canHaveIllusion
---@return number icon
---@return boolean isCollected
---@return string itemLink
---@return string transmoglink
---@return number? sourceType
---@return number itemSubClass
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetAppearanceSourceInfo)
function C_TransmogCollection.GetAppearanceSourceInfo(itemModifiedAppearanceID) end

---@param appearanceID number
---@return AppearanceSourceInfo[] sources
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetAppearanceSources)
function C_TransmogCollection.GetAppearanceSources(appearanceID) end

---@param appearanceID number
---@return string name
---@return string hyperlink
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetArtifactAppearanceStrings)
function C_TransmogCollection.GetArtifactAppearanceStrings(appearanceID) end

---@param category TransmogCollectionType
---@return TransmogCategoryAppearanceInfo[] appearances
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetCategoryAppearances)
function C_TransmogCollection.GetCategoryAppearances(category) end

---@param category TransmogCollectionType
---@return number count
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetCategoryCollectedCount)
function C_TransmogCollection.GetCategoryCollectedCount(category) end

---@param category TransmogCollectionType
---@return string name
---@return boolean isWeapon
---@return boolean canHaveIllusions
---@return boolean canMainHand
---@return boolean canOffHand
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetCategoryInfo)
function C_TransmogCollection.GetCategoryInfo(category) end

---@param category TransmogCollectionType
---@return number total
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetCategoryTotal)
function C_TransmogCollection.GetCategoryTotal(category) end

---@return boolean shown
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetCollectedShown)
function C_TransmogCollection.GetCollectedShown() end

---@return number? appearanceID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetFallbackWeaponAppearance)
function C_TransmogCollection.GetFallbackWeaponAppearance() end

---@param illusionID number
---@return TransmogIllusionInfo info
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetIllusionInfo)
function C_TransmogCollection.GetIllusionInfo(illusionID) end

---@param illusionID number
---@return string name
---@return string hyperlink
---@return string? sourceText
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetIllusionStrings)
function C_TransmogCollection.GetIllusionStrings(illusionID) end

---@return TransmogIllusionInfo[] illusions
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetIllusions)
function C_TransmogCollection.GetIllusions() end

---@return table[] list
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetInspectItemTransmogInfoList)
function C_TransmogCollection.GetInspectItemTransmogInfoList() end

---@param itemAppearanceID number
---@return boolean isFavorite
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetIsAppearanceFavorite)
function C_TransmogCollection.GetIsAppearanceFavorite(itemAppearanceID) end

---@param itemInfo string
---@return number itemAppearanceID
---@return number itemModifiedAppearanceID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetItemInfo)
function C_TransmogCollection.GetItemInfo(itemInfo) end

---@return number visualID
---@return TransmogCollectionType category
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetLatestAppearance)
function C_TransmogCollection.GetLatestAppearance() end

---@return number maxOutfits
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetNumMaxOutfits)
function C_TransmogCollection.GetNumMaxOutfits() end

---@return number count
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetNumTransmogSources)
function C_TransmogCollection.GetNumTransmogSources() end

---@param outfitID number
---@return string name
---@return number icon
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetOutfitInfo)
function C_TransmogCollection.GetOutfitInfo(outfitID) end

---@param outfitID number
---@return table[] list
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetOutfitItemTransmogInfoList)
function C_TransmogCollection.GetOutfitItemTransmogInfoList(outfitID) end

---@return number[] outfitID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetOutfits)
function C_TransmogCollection.GetOutfits() end

---@param itemModifiedAppearanceID number
---@return number pairedItemModifiedAppearanceID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetPairedArtifactAppearance)
function C_TransmogCollection.GetPairedArtifactAppearance(itemModifiedAppearanceID) end

---@param itemModifiedAppearanceID number
---@return number icon
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetSourceIcon)
function C_TransmogCollection.GetSourceIcon(itemModifiedAppearanceID) end

---@param sourceID number
---@return AppearanceSourceInfo sourceInfo
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetSourceInfo)
function C_TransmogCollection.GetSourceInfo(sourceID) end

---@param itemModifiedAppearanceID number
---@return string holidayName
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetSourceRequiredHoliday)
function C_TransmogCollection.GetSourceRequiredHoliday(itemModifiedAppearanceID) end

---@return boolean shown
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.GetUncollectedShown)
function C_TransmogCollection.GetUncollectedShown() end

---@return boolean hasFavorites
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.HasFavorites)
function C_TransmogCollection.HasFavorites() end

---@param appearanceID number
---@return boolean isHiddenVisual
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.IsAppearanceHiddenVisual)
function C_TransmogCollection.IsAppearanceHiddenVisual(appearanceID) end

---@param category TransmogCollectionType
---@param itemInfo string
---@return boolean isValid
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.IsCategoryValidForItem)
function C_TransmogCollection.IsCategoryValidForItem(category, itemInfo) end

---@param visualID number
---@return boolean isNew
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.IsNewAppearance)
function C_TransmogCollection.IsNewAppearance(visualID) end

---@return boolean isLoading
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.IsSearchDBLoading)
function C_TransmogCollection.IsSearchDBLoading() end

---@param searchType TransmogSearchType
---@return boolean inProgress
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.IsSearchInProgress)
function C_TransmogCollection.IsSearchInProgress(searchType) end

---@param index number
---@return boolean checked
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.IsSourceTypeFilterChecked)
function C_TransmogCollection.IsSourceTypeFilterChecked(index) end

---@param outfitID number
---@param itemTransmogInfoList table[]
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.ModifyOutfit)
function C_TransmogCollection.ModifyOutfit(outfitID, itemTransmogInfoList) end

---@param name string
---@param icon number
---@param itemTransmogInfoList table[]
---@return number? outfitID
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.NewOutfit)
function C_TransmogCollection.NewOutfit(name, icon, itemTransmogInfoList) end

---@param sourceID number
---@return boolean hasItemData
---@return boolean canCollect
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.PlayerCanCollectSource)
function C_TransmogCollection.PlayerCanCollectSource(sourceID) end

---@param itemID number
---@param itemAppearanceModID number
---@return boolean hasTransmog
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.PlayerHasTransmog)
function C_TransmogCollection.PlayerHasTransmog(itemID, itemAppearanceModID) end

---@param itemModifiedAppearanceID number
---@return boolean hasTransmog
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance)
function C_TransmogCollection.PlayerHasTransmogItemModifiedAppearance(itemModifiedAppearanceID) end

---@param sourceID number
---@return boolean isKnown
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.PlayerKnowsSource)
function C_TransmogCollection.PlayerKnowsSource(sourceID) end

---@param outfitID number
---@param name string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.RenameOutfit)
function C_TransmogCollection.RenameOutfit(outfitID, name) end

---@param searchType TransmogSearchType
---@return number progress
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.SearchProgress)
function C_TransmogCollection.SearchProgress(searchType) end

---@param searchType TransmogSearchType
---@return number size
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.SearchSize)
function C_TransmogCollection.SearchSize(searchType) end

---@param checked boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.SetAllSourceTypeFilters)
function C_TransmogCollection.SetAllSourceTypeFilters(checked) end

---@param shown boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.SetCollectedShown)
function C_TransmogCollection.SetCollectedShown(shown) end

---@param itemAppearanceID number
---@param isFavorite boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.SetIsAppearanceFavorite)
function C_TransmogCollection.SetIsAppearanceFavorite(itemAppearanceID, isFavorite) end

---@param searchType TransmogSearchType
---@param searchText string
---@return boolean completed
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.SetSearch)
function C_TransmogCollection.SetSearch(searchType, searchText) end

---@param category TransmogCollectionType
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.SetSearchAndFilterCategory)
function C_TransmogCollection.SetSearchAndFilterCategory(category) end

---@param index number
---@param checked boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.SetSourceTypeFilter)
function C_TransmogCollection.SetSourceTypeFilter(index, checked) end

---@param shown boolean
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.SetUncollectedShown)
function C_TransmogCollection.SetUncollectedShown(shown) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_TransmogCollection.UpdateUsableAppearances)
function C_TransmogCollection.UpdateUsableAppearances() end

---@class TransmogCameraVariation
local TransmogCameraVariation = {
	None = 0,
	RightShoulder = 1,
	CloakBackpack = 1,
}

---@class TransmogAppearanceInfoBySourceData
---@field appearanceID number
---@field appearanceIsCollected boolean
---@field sourceIsCollected boolean
---@field sourceIsCollectedPermanent boolean
---@field sourceIsCollectedConditional boolean
---@field meetsTransmogPlayerCondition boolean
---@field appearanceHasAnyNonLevelRequirements boolean
---@field appearanceMeetsNonLevelRequirements boolean
---@field appearanceIsUsable boolean
---@field appearanceNumSources number
local TransmogAppearanceInfoBySourceData = {}

---@class TransmogAppearanceJournalEncounterInfo
---@field instance string
---@field instanceType number
---@field tiers string[]
---@field encounter string
---@field difficulties string[]
local TransmogAppearanceJournalEncounterInfo = {}

---@class TransmogCategoryAppearanceInfo
---@field visualID number
---@field isCollected boolean
---@field isFavorite boolean
---@field isHideVisual boolean
---@field uiOrder number
---@field exclusions number
---@field restrictedSlotID number|nil
---@field isUsable boolean
---@field hasRequiredHoliday boolean
---@field hasActiveRequiredHoliday boolean
---@field alwaysShowItem boolean|nil
local TransmogCategoryAppearanceInfo = {}

---@class TransmogIllusionInfo
---@field visualID number
---@field sourceID number
---@field icon number
---@field isCollected boolean
---@field isUsable boolean
---@field isHideVisual boolean
local TransmogIllusionInfo = {}
