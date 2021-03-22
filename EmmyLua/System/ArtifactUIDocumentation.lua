C_ArtifactUI = {}

---@param powerID number
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.AddPower)
function C_ArtifactUI.AddPower(powerID) end

---@param relicSlotIndex number
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.ApplyCursorRelicToSlot)
function C_ArtifactUI.ApplyCursorRelicToSlot(relicSlotIndex) end

---@param relicItemID number
---@param onlyUnlocked boolean
---@return boolean canApply
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.CanApplyArtifactRelic)
function C_ArtifactUI.CanApplyArtifactRelic(relicItemID, onlyUnlocked) end

---@param relicSlotIndex number
---@return boolean canApply
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.CanApplyCursorRelicToSlot)
function C_ArtifactUI.CanApplyCursorRelicToSlot(relicSlotIndex) end

---@param relicItemID number
---@param relicSlotIndex number
---@return boolean canApply
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.CanApplyRelicItemIDToEquippedArtifactSlot)
function C_ArtifactUI.CanApplyRelicItemIDToEquippedArtifactSlot(relicItemID, relicSlotIndex) end

---@param relicItemID number
---@param relicSlotIndex number
---@return boolean canApply
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.CanApplyRelicItemIDToSlot)
function C_ArtifactUI.CanApplyRelicItemIDToSlot(relicItemID, relicSlotIndex) end

---@return boolean canRespec
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.CheckRespecNPC)
function C_ArtifactUI.CheckRespecNPC() end

---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.Clear)
function C_ArtifactUI.Clear() end

---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.ClearForgeCamera)
function C_ArtifactUI.ClearForgeCamera() end

---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.ConfirmRespec)
function C_ArtifactUI.ConfirmRespec() end

---@return boolean hasAnyRelicsSlotted
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.DoesEquippedArtifactHaveAnyRelicsSlotted)
function C_ArtifactUI.DoesEquippedArtifactHaveAnyRelicsSlotted() end

---@param appearanceSetIndex number
---@param appearanceIndex number
---@return number artifactAppearanceID
---@return string appearanceName
---@return number displayIndex
---@return boolean unlocked
---@return string? failureDescription
---@return number uiCameraID
---@return number? altHandCameraID
---@return number swatchColorR
---@return number swatchColorG
---@return number swatchColorB
---@return number modelOpacity
---@return number modelSaturation
---@return boolean obtainable
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetAppearanceInfo)
function C_ArtifactUI.GetAppearanceInfo(appearanceSetIndex, appearanceIndex) end

---@param artifactAppearanceID number
---@return number artifactAppearanceSetID
---@return number artifactAppearanceID
---@return string appearanceName
---@return number displayIndex
---@return boolean unlocked
---@return string? failureDescription
---@return number uiCameraID
---@return number? altHandCameraID
---@return number swatchColorR
---@return number swatchColorG
---@return number swatchColorB
---@return number modelOpacity
---@return number modelSaturation
---@return boolean obtainable
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetAppearanceInfoByID)
function C_ArtifactUI.GetAppearanceInfoByID(artifactAppearanceID) end

---@param appearanceSetIndex number
---@return number artifactAppearanceSetID
---@return string appearanceSetName
---@return string appearanceSetDescription
---@return number numAppearances
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetAppearanceSetInfo)
function C_ArtifactUI.GetAppearanceSetInfo(appearanceSetIndex) end

---@return ArtifactArtInfo artifactArtInfo
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactArtInfo)
function C_ArtifactUI.GetArtifactArtInfo() end

---@return number itemID
---@return number? altItemID
---@return string name
---@return number icon
---@return number xp
---@return number pointsSpent
---@return number quality
---@return number artifactAppearanceID
---@return number appearanceModID
---@return number? itemAppearanceID
---@return number? altItemAppearanceID
---@return boolean altOnTop
---@return number tier
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactInfo)
function C_ArtifactUI.GetArtifactInfo() end

---@return number itemID
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactItemID)
function C_ArtifactUI.GetArtifactItemID() end

---@return number? tier
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactTier)
function C_ArtifactUI.GetArtifactTier() end

---@param artifactCategoryID number
---@return string name
---@return number icon
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetArtifactXPRewardTargetInfo)
function C_ArtifactUI.GetArtifactXPRewardTargetInfo(artifactCategoryID) end

---@param rank number
---@param tier number
---@return number cost
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetCostForPointAtRank)
function C_ArtifactUI.GetCostForPointAtRank(rank, tier) end

---@return ArtifactArtInfo artifactArtInfo
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactArtInfo)
function C_ArtifactUI.GetEquippedArtifactArtInfo() end

---@return number itemID
---@return number? altItemID
---@return string name
---@return number icon
---@return number xp
---@return number pointsSpent
---@return number quality
---@return number artifactAppearanceID
---@return number appearanceModID
---@return number? itemAppearanceID
---@return number? altItemAppearanceID
---@return boolean altOnTop
---@return number tier
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactInfo)
function C_ArtifactUI.GetEquippedArtifactInfo() end

---@return number itemID
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactItemID)
function C_ArtifactUI.GetEquippedArtifactItemID() end

---@param onlyUnlocked boolean
---@return number numRelicSlots
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactNumRelicSlots)
function C_ArtifactUI.GetEquippedArtifactNumRelicSlots(onlyUnlocked) end

---@param relicSlotIndex number
---@return string name
---@return number icon
---@return string slotTypeName
---@return string link
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedArtifactRelicInfo)
function C_ArtifactUI.GetEquippedArtifactRelicInfo(relicSlotIndex) end

---@param relicSlotIndex number
---@return string? lockedReason
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetEquippedRelicLockedReason)
function C_ArtifactUI.GetEquippedRelicLockedReason(relicSlotIndex) end

---@return number forgeRotationX
---@return number forgeRotationY
---@return number forgeRotationZ
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetForgeRotation)
function C_ArtifactUI.GetForgeRotation() end

---@param itemLinkOrID string
---@return number itemIevelIncrease
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetItemLevelIncreaseProvidedByRelic)
function C_ArtifactUI.GetItemLevelIncreaseProvidedByRelic(itemLinkOrID) end

---@return number spellID
---@return number powerCost
---@return number currentRank
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetMetaPowerInfo)
function C_ArtifactUI.GetMetaPowerInfo() end

---@return number numAppearanceSets
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetNumAppearanceSets)
function C_ArtifactUI.GetNumAppearanceSets() end

---@return number numObtainedArtifacts
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetNumObtainedArtifacts)
function C_ArtifactUI.GetNumObtainedArtifacts() end

---@param onlyUnlocked boolean
---@return number numRelicSlots
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetNumRelicSlots)
function C_ArtifactUI.GetNumRelicSlots(onlyUnlocked) end

---@return number pointsRemaining
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPointsRemaining)
function C_ArtifactUI.GetPointsRemaining() end

---@param powerID number
---@return string link
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowerHyperlink)
function C_ArtifactUI.GetPowerHyperlink(powerID) end

---@param powerID number
---@return ArtifactPowerInfo powerInfo
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowerInfo)
function C_ArtifactUI.GetPowerInfo(powerID) end

---@param powerID number
---@return number[] linkingPowerID
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowerLinks)
function C_ArtifactUI.GetPowerLinks(powerID) end

---@return number[] powerID
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowers)
function C_ArtifactUI.GetPowers() end

---@param relicSlotIndex number
---@return number powerIDs
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowersAffectedByRelic)
function C_ArtifactUI.GetPowersAffectedByRelic(relicSlotIndex) end

---@param relicItemInfo string
---@return number powerIDs
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPowersAffectedByRelicItemLink)
function C_ArtifactUI.GetPowersAffectedByRelicItemLink(relicItemInfo) end

---@return number? artifactAppearanceID
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetPreviewAppearance)
function C_ArtifactUI.GetPreviewAppearance() end

---@param relicSlotIndex number
---@return string name
---@return number icon
---@return string slotTypeName
---@return string link
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetRelicInfo)
function C_ArtifactUI.GetRelicInfo(relicSlotIndex) end

---@param itemID number
---@return string name
---@return number icon
---@return string slotTypeName
---@return string link
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetRelicInfoByItemID)
function C_ArtifactUI.GetRelicInfoByItemID(itemID) end

---@param relicSlotIndex number
---@return string? lockedReason
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetRelicLockedReason)
function C_ArtifactUI.GetRelicLockedReason(relicSlotIndex) end

---@param relicSlotIndex number
---@return string slotTypeName
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetRelicSlotType)
function C_ArtifactUI.GetRelicSlotType(relicSlotIndex) end

---@return ArtifactArtInfo artifactArtInfo
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetRespecArtifactArtInfo)
function C_ArtifactUI.GetRespecArtifactArtInfo() end

---@return number itemID
---@return number? altItemID
---@return string name
---@return number icon
---@return number xp
---@return number pointsSpent
---@return number quality
---@return number artifactAppearanceID
---@return number appearanceModID
---@return number? itemAppearanceID
---@return number? altItemAppearanceID
---@return boolean altOnTop
---@return number tier
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetRespecArtifactInfo)
function C_ArtifactUI.GetRespecArtifactInfo() end

---@return number cost
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetRespecCost)
function C_ArtifactUI.GetRespecCost() end

---@param startingTrait number
---@param numTraits number
---@param artifactTier number
---@return number totalArtifactPowerCost
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetTotalPowerCost)
function C_ArtifactUI.GetTotalPowerCost(startingTrait, numTraits, artifactTier) end

---@return number totalPurchasedRanks
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.GetTotalPurchasedRanks)
function C_ArtifactUI.GetTotalPurchasedRanks() end

---@return boolean artifactDisabled
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.IsArtifactDisabled)
function C_ArtifactUI.IsArtifactDisabled() end

---@return boolean isAtForge
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.IsAtForge)
function C_ArtifactUI.IsAtForge() end

---@return boolean artifactDisabled
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.IsEquippedArtifactDisabled)
function C_ArtifactUI.IsEquippedArtifactDisabled() end

---@return boolean artifactMaxed
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.IsEquippedArtifactMaxed)
function C_ArtifactUI.IsEquippedArtifactMaxed() end

---@return boolean isEffectivelyMaxed
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.IsMaxedByRulesOrEffect)
function C_ArtifactUI.IsMaxedByRulesOrEffect() end

---@param powerID number
---@return boolean known
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.IsPowerKnown)
function C_ArtifactUI.IsPowerKnown(powerID) end

---@return boolean isViewedArtifactEquipped
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.IsViewedArtifactEquipped)
function C_ArtifactUI.IsViewedArtifactEquipped() end

---@param artifactAppearanceID number
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.SetAppearance)
function C_ArtifactUI.SetAppearance(artifactAppearanceID) end

---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.SetForgeCamera)
function C_ArtifactUI.SetForgeCamera() end

---@param forgeRotationX number
---@param forgeRotationY number
---@param forgeRotationZ number
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.SetForgeRotation)
function C_ArtifactUI.SetForgeRotation(forgeRotationX, forgeRotationY, forgeRotationZ) end

---@param artifactAppearanceID number
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.SetPreviewAppearance)
---Call without an argument to clear the preview.
function C_ArtifactUI.SetPreviewAppearance(artifactAppearanceID) end

---@return boolean shouldSuppressForgeRotation
---[Documentation](https://wow.gamepedia.com/API_C_ArtifactUI.ShouldSuppressForgeRotation)
function C_ArtifactUI.ShouldSuppressForgeRotation() end

---@class ArtifactArtInfo
---@field textureKit string
---@field titleName string
---@field titleColor ColorMixin
---@field barConnectedColor ColorMixin
---@field barDisconnectedColor ColorMixin
---@field uiModelSceneID number
---@field spellVisualKitID number
local ArtifactArtInfo = {}

---@class ArtifactPowerInfo
---@field spellID number
---@field cost number
---@field currentRank number
---@field maxRank number
---@field bonusRanks number
---@field numMaxRankBonusFromTier number
---@field prereqsMet boolean
---@field isStart boolean
---@field isGoldMedal boolean
---@field isFinal boolean
---@field tier number
---@field position Vector2DMixin
---@field offset Vector2DMixin
---@field linearIndex number
local ArtifactPowerInfo = {}
