interface Param {
	name: string,
	type: string,
	nilable?: boolean,
}

interface SystemInterface {
	[key: string]: {
		[key: string]: {
			arg?: Param[],
			ret?: Param[],
			desc?: string,
		}
	}
}

const systemFunctions : SystemInterface = {
	C_AccountInfo: {
		GetIDFromBattleNetAccountGUID: {
			arg: [
				{name: "battleNetAccountGUID", type: "string"},
			],
			ret: [
				{name: "battleNetAccountID", type: "number"},
			],
		},
		IsGUIDBattleNetAccountType: {
			arg: [
				{name: "guid", type: "string"},
			],
			ret: [
				{name: "isBNet", type: "bool"},
			],
		},
		IsGUIDRelatedToLocalAccount: {
			arg: [
				{name: "guid", type: "string"},
			],
			ret: [
				{name: "isLocalUser", type: "bool"},
			],
		},
	},
	C_AchievementInfo: {
		GetRewardItemID: {
			arg: [
				{name: "achievementID", type: "number"},
			],
			ret: [
				{name: "rewardItemID", type: "number"},
			],
		},
		GetSupercedingAchievements: {
			arg: [
				{name: "achievementID", type: "number"},
			],
			ret: [
				{name: "supercedingAchievements", type: "table"},
			],
		},
		SetPortraitTexture: {
			arg: [
				{name: "textureObject", type: "table"},
			],
		},
	},
	C_ActionBar: {
		FindFlyoutActionButtons: {
			arg: [
				{name: "flyoutID", type: "number"},
			],
			ret: [
				{name: "slots", type: "table"},
			],
		},
		FindPetActionButtons: {
			arg: [
				{name: "petActionID", type: "number"},
			],
			ret: [
				{name: "slots", type: "table"},
			],
		},
		FindSpellActionButtons: {
			arg: [
				{name: "spellID", type: "number"},
			],
			ret: [
				{name: "slots", type: "table"},
			],
		},
		GetPetActionPetBarIndices: {
			arg: [
				{name: "petActionID", type: "number"},
			],
			ret: [
				{name: "slots", type: "table"},
			],
		},
		HasFlyoutActionButtons: {
			arg: [
				{name: "flyoutID", type: "number"},
			],
			ret: [
				{name: "hasFlyoutActionButtons", type: "bool"},
			],
		},
		HasPetActionButtons: {
			arg: [
				{name: "petActionID", type: "number"},
			],
			ret: [
				{name: "hasPetActionButtons", type: "bool"},
			],
		},
		HasPetActionPetBarIndices: {
			arg: [
				{name: "petActionID", type: "number"},
			],
			ret: [
				{name: "hasPetActionPetBarIndices", type: "bool"},
			],
		},
		HasSpellActionButtons: {
			arg: [
				{name: "spellID", type: "number"},
			],
			ret: [
				{name: "hasSpellActionButtons", type: "bool"},
			],
		},
		IsAutoCastPetAction: {
			arg: [
				{name: "slotID", type: "number"},
			],
			ret: [
				{name: "isAutoCastPetAction", type: "bool"},
			],
		},
		IsEnabledAutoCastPetAction: {
			arg: [
				{name: "slotID", type: "number"},
			],
			ret: [
				{name: "isEnabledAutoCastPetAction", type: "bool"},
			],
		},
		IsOnBarOrSpecialBar: {
			arg: [
				{name: "spellID", type: "number"},
			],
			ret: [
				{name: "isOnBarOrSpecialBar", type: "bool"},
			],
		},
		ShouldOverrideBarShowHealthBar: {
			ret: [
				{name: "showHealthBar", type: "bool"},
			],
		},
		ShouldOverrideBarShowManaBar: {
			ret: [
				{name: "showManaBar", type: "bool"},
			],
		},
		ToggleAutoCastPetAction: {
			arg: [
				{name: "slotID", type: "number"},
			],
		},
	},
	C_AlliedRaces: {
		ClearAlliedRaceDetailsGiver: {},
		GetAllRacialAbilitiesFromID: {
			arg: [
				{name: "raceID", type: "number"},
			],
			ret: [
				{name: "allDisplayInfo", type: "table"},
			],
		},
		GetRaceInfoByID: {
			arg: [
				{name: "raceID", type: "number"},
			],
			ret: [
				{name: "info", type: "AlliedRaceInfo"},
			],
		},
	},
	C_AnimaDiversion: {
		GetAnimaDiversionNodes: {
			ret: [
				{name: "animaNodes", type: "table"},
			],
		},
		OpenAnimaDiversionUI: {},
		SelectAnimaNode: {
			arg: [
				{name: "talentID", type: "number"},
			],
		},
	},
	C_AreaPoiInfo: {
		GetAreaPOIForMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "areaPoiIDs", type: "table"},
			],
		},
		GetAreaPOIInfo: {
			arg: [
				{name: "uiMapID", type: "number"},
				{name: "areaPoiID", type: "number"},
			],
			ret: [
				{name: "poiInfo", type: "AreaPOIInfo"},
			],
		},
		GetAreaPOISecondsLeft: {
			arg: [
				{name: "areaPoiID", type: "number"},
			],
			ret: [
				{name: "secondsLeft", type: "number"},
			],
		},
		IsAreaPOITimed: {
			arg: [
				{name: "areaPoiID", type: "number"},
			],
			ret: [
				{name: "isTimed", type: "bool"},
			],
		},
	},
	C_ArtifactUI: {
		AddPower: {
			arg: [
				{name: "powerID", type: "number"},
			],
			ret: [
				{name: "success", type: "bool"},
			],
		},
		ApplyCursorRelicToSlot: {
			arg: [
				{name: "relicSlotIndex", type: "number"},
			],
		},
		CanApplyArtifactRelic: {
			arg: [
				{name: "relicItemID", type: "number"},
				{name: "onlyUnlocked", type: "bool"},
			],
			ret: [
				{name: "canApply", type: "bool"},
			],
		},
		CanApplyCursorRelicToSlot: {
			arg: [
				{name: "relicSlotIndex", type: "number"},
			],
			ret: [
				{name: "canApply", type: "bool"},
			],
		},
		CanApplyRelicItemIDToEquippedArtifactSlot: {
			arg: [
				{name: "relicItemID", type: "number"},
				{name: "relicSlotIndex", type: "number"},
			],
			ret: [
				{name: "canApply", type: "bool"},
			],
		},
		CanApplyRelicItemIDToSlot: {
			arg: [
				{name: "relicItemID", type: "number"},
				{name: "relicSlotIndex", type: "number"},
			],
			ret: [
				{name: "canApply", type: "bool"},
			],
		},
		CheckRespecNPC: {
			ret: [
				{name: "canRespec", type: "bool"},
			],
		},
		Clear: {},
		ClearForgeCamera: {},
		ConfirmRespec: {},
		DoesEquippedArtifactHaveAnyRelicsSlotted: {
			ret: [
				{name: "hasAnyRelicsSlotted", type: "bool"},
			],
		},
		GetAppearanceInfo: {
			arg: [
				{name: "appearanceSetIndex", type: "number"},
				{name: "appearanceIndex", type: "number"},
			],
			ret: [
				{name: "artifactAppearanceID", type: "number"},
				{name: "appearanceName", type: "string"},
				{name: "displayIndex", type: "number"},
				{name: "unlocked", type: "bool"},
				{name: "failureDescription", type: "string"},
				{name: "uiCameraID", type: "number"},
				{name: "altHandCameraID", type: "number"},
				{name: "swatchColorR", type: "number"},
				{name: "swatchColorG", type: "number"},
				{name: "swatchColorB", type: "number"},
				{name: "modelOpacity", type: "number"},
				{name: "modelSaturation", type: "number"},
				{name: "obtainable", type: "bool"},
			],
		},
		GetAppearanceInfoByID: {
			arg: [
				{name: "artifactAppearanceID", type: "number"},
			],
			ret: [
				{name: "artifactAppearanceSetID", type: "number"},
				{name: "artifactAppearanceID", type: "number"},
				{name: "appearanceName", type: "string"},
				{name: "displayIndex", type: "number"},
				{name: "unlocked", type: "bool"},
				{name: "failureDescription", type: "string"},
				{name: "uiCameraID", type: "number"},
				{name: "altHandCameraID", type: "number"},
				{name: "swatchColorR", type: "number"},
				{name: "swatchColorG", type: "number"},
				{name: "swatchColorB", type: "number"},
				{name: "modelOpacity", type: "number"},
				{name: "modelSaturation", type: "number"},
				{name: "obtainable", type: "bool"},
			],
		},
		GetAppearanceSetInfo: {
			arg: [
				{name: "appearanceSetIndex", type: "number"},
			],
			ret: [
				{name: "artifactAppearanceSetID", type: "number"},
				{name: "appearanceSetName", type: "string"},
				{name: "appearanceSetDescription", type: "string"},
				{name: "numAppearances", type: "number"},
			],
		},
		GetArtifactArtInfo: {
			ret: [
				{name: "artifactArtInfo", type: "ArtifactArtInfo"},
			],
		},
		GetArtifactInfo: {
			ret: [
				{name: "itemID", type: "number"},
				{name: "altItemID", type: "number"},
				{name: "name", type: "string"},
				{name: "icon", type: "number"},
				{name: "xp", type: "number"},
				{name: "pointsSpent", type: "number"},
				{name: "quality", type: "number"},
				{name: "artifactAppearanceID", type: "number"},
				{name: "appearanceModID", type: "number"},
				{name: "itemAppearanceID", type: "number"},
				{name: "altItemAppearanceID", type: "number"},
				{name: "altOnTop", type: "bool"},
				{name: "tier", type: "number"},
			],
		},
		GetArtifactItemID: {
			ret: [
				{name: "itemID", type: "number"},
			],
		},
		GetArtifactTier: {
			ret: [
				{name: "tier", type: "number"},
			],
		},
		GetArtifactXPRewardTargetInfo: {
			arg: [
				{name: "artifactCategoryID", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
				{name: "icon", type: "number"},
			],
		},
		GetCostForPointAtRank: {
			arg: [
				{name: "rank", type: "number"},
				{name: "tier", type: "number"},
			],
			ret: [
				{name: "cost", type: "number"},
			],
		},
		GetEquippedArtifactArtInfo: {
			ret: [
				{name: "artifactArtInfo", type: "ArtifactArtInfo"},
			],
		},
		GetEquippedArtifactInfo: {
			ret: [
				{name: "itemID", type: "number"},
				{name: "altItemID", type: "number"},
				{name: "name", type: "string"},
				{name: "icon", type: "number"},
				{name: "xp", type: "number"},
				{name: "pointsSpent", type: "number"},
				{name: "quality", type: "number"},
				{name: "artifactAppearanceID", type: "number"},
				{name: "appearanceModID", type: "number"},
				{name: "itemAppearanceID", type: "number"},
				{name: "altItemAppearanceID", type: "number"},
				{name: "altOnTop", type: "bool"},
				{name: "tier", type: "number"},
			],
		},
		GetEquippedArtifactItemID: {
			ret: [
				{name: "itemID", type: "number"},
			],
		},
		GetEquippedArtifactNumRelicSlots: {
			arg: [
				{name: "onlyUnlocked", type: "bool"},
			],
			ret: [
				{name: "numRelicSlots", type: "number"},
			],
		},
		GetEquippedArtifactRelicInfo: {
			arg: [
				{name: "relicSlotIndex", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
				{name: "icon", type: "number"},
				{name: "slotTypeName", type: "string"},
				{name: "link", type: "string"},
			],
		},
		GetEquippedRelicLockedReason: {
			arg: [
				{name: "relicSlotIndex", type: "number"},
			],
			ret: [
				{name: "lockedReason", type: "string"},
			],
		},
		GetForgeRotation: {
			ret: [
				{name: "forgeRotationX", type: "number"},
				{name: "forgeRotationY", type: "number"},
				{name: "forgeRotationZ", type: "number"},
			],
		},
		GetItemLevelIncreaseProvidedByRelic: {
			arg: [
				{name: "itemLinkOrID", type: "string"},
			],
			ret: [
				{name: "itemIevelIncrease", type: "number"},
			],
		},
		GetMetaPowerInfo: {
			ret: [
				{name: "spellID", type: "number"},
				{name: "powerCost", type: "number"},
				{name: "currentRank", type: "number"},
			],
		},
		GetNumAppearanceSets: {
			ret: [
				{name: "numAppearanceSets", type: "number"},
			],
		},
		GetNumObtainedArtifacts: {
			ret: [
				{name: "numObtainedArtifacts", type: "number"},
			],
		},
		GetNumRelicSlots: {
			arg: [
				{name: "onlyUnlocked", type: "bool"},
			],
			ret: [
				{name: "numRelicSlots", type: "number"},
			],
		},
		GetPointsRemaining: {
			ret: [
				{name: "pointsRemaining", type: "number"},
			],
		},
		GetPowerHyperlink: {
			arg: [
				{name: "powerID", type: "number"},
			],
			ret: [
				{name: "link", type: "string"},
			],
		},
		GetPowerInfo: {
			arg: [
				{name: "powerID", type: "number"},
			],
			ret: [
				{name: "powerInfo", type: "ArtifactPowerInfo"},
			],
		},
		GetPowerLinks: {
			arg: [
				{name: "powerID", type: "number"},
			],
			ret: [
				{name: "linkingPowerID", type: "table"},
			],
		},
		GetPowers: {
			ret: [
				{name: "powerID", type: "table"},
			],
		},
		GetPowersAffectedByRelic: {
			arg: [
				{name: "relicSlotIndex", type: "number"},
			],
			ret: [
				{name: "powerIDs", type: "number"},
			],
		},
		GetPowersAffectedByRelicItemLink: {
			arg: [
				{name: "relicItemInfo", type: "string"},
			],
			ret: [
				{name: "powerIDs", type: "number"},
			],
		},
		GetPreviewAppearance: {
			ret: [
				{name: "artifactAppearanceID", type: "number"},
			],
		},
		GetRelicInfo: {
			arg: [
				{name: "relicSlotIndex", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
				{name: "icon", type: "number"},
				{name: "slotTypeName", type: "string"},
				{name: "link", type: "string"},
			],
		},
		GetRelicInfoByItemID: {
			arg: [
				{name: "itemID", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
				{name: "icon", type: "number"},
				{name: "slotTypeName", type: "string"},
				{name: "link", type: "string"},
			],
		},
		GetRelicLockedReason: {
			arg: [
				{name: "relicSlotIndex", type: "number"},
			],
			ret: [
				{name: "lockedReason", type: "string"},
			],
		},
		GetRelicSlotType: {
			arg: [
				{name: "relicSlotIndex", type: "number"},
			],
			ret: [
				{name: "slotTypeName", type: "string"},
			],
		},
		GetRespecArtifactArtInfo: {
			ret: [
				{name: "artifactArtInfo", type: "ArtifactArtInfo"},
			],
		},
		GetRespecArtifactInfo: {
			ret: [
				{name: "itemID", type: "number"},
				{name: "altItemID", type: "number"},
				{name: "name", type: "string"},
				{name: "icon", type: "number"},
				{name: "xp", type: "number"},
				{name: "pointsSpent", type: "number"},
				{name: "quality", type: "number"},
				{name: "artifactAppearanceID", type: "number"},
				{name: "appearanceModID", type: "number"},
				{name: "itemAppearanceID", type: "number"},
				{name: "altItemAppearanceID", type: "number"},
				{name: "altOnTop", type: "bool"},
				{name: "tier", type: "number"},
			],
		},
		GetRespecCost: {
			ret: [
				{name: "cost", type: "number"},
			],
		},
		GetTotalPowerCost: {
			arg: [
				{name: "startingTrait", type: "number"},
				{name: "numTraits", type: "number"},
				{name: "artifactTier", type: "number"},
			],
			ret: [
				{name: "totalArtifactPowerCost", type: "number"},
			],
		},
		GetTotalPurchasedRanks: {
			ret: [
				{name: "totalPurchasedRanks", type: "number"},
			],
		},
		IsArtifactDisabled: {
			ret: [
				{name: "artifactDisabled", type: "bool"},
			],
		},
		IsAtForge: {
			ret: [
				{name: "isAtForge", type: "bool"},
			],
		},
		IsEquippedArtifactDisabled: {
			ret: [
				{name: "artifactDisabled", type: "bool"},
			],
		},
		IsEquippedArtifactMaxed: {
			ret: [
				{name: "artifactMaxed", type: "bool"},
			],
		},
		IsMaxedByRulesOrEffect: {
			ret: [
				{name: "isEffectivelyMaxed", type: "bool"},
			],
		},
		IsPowerKnown: {
			arg: [
				{name: "powerID", type: "number"},
			],
			ret: [
				{name: "known", type: "bool"},
			],
		},
		IsViewedArtifactEquipped: {
			ret: [
				{name: "isViewedArtifactEquipped", type: "bool"},
			],
		},
		SetAppearance: {
			arg: [
				{name: "artifactAppearanceID", type: "number"},
			],
		},
		SetForgeCamera: {},
		SetForgeRotation: {
			arg: [
				{name: "forgeRotationX", type: "number"},
				{name: "forgeRotationY", type: "number"},
				{name: "forgeRotationZ", type: "number"},
			],
		},
		SetPreviewAppearance: {
			arg: [
				{name: "artifactAppearanceID", type: "number"},
			],
		},
		ShouldSuppressForgeRotation: {
			ret: [
				{name: "shouldSuppressForgeRotation", type: "bool"},
			],
		},
	},
	C_AuctionHouse: {
		CalculateCommodityDeposit: {
			arg: [
				{name: "itemID", type: "number"},
				{name: "duration", type: "number"},
				{name: "quantity", type: "number"},
			],
			ret: [
				{name: "depositCost", type: "number"},
			],
		},
		CalculateItemDeposit: {
			arg: [
				{name: "item", type: "table"},
				{name: "duration", type: "number"},
				{name: "quantity", type: "number"},
			],
			ret: [
				{name: "depositCost", type: "number"},
			],
		},
		CanCancelAuction: {
			arg: [
				{name: "ownedAuctionID", type: "number"},
			],
			ret: [
				{name: "canCancelAuction", type: "bool"},
			],
		},
		CancelAuction: {
			arg: [
				{name: "ownedAuctionID", type: "number"},
			],
		},
		CancelCommoditiesPurchase: {},
		CancelSell: {},
		CloseAuctionHouse: {},
		ConfirmCommoditiesPurchase: {
			arg: [
				{name: "itemID", type: "number"},
				{name: "quantity", type: "number"},
			],
		},
		FavoritesAreAvailable: {
			ret: [
				{name: "favoritesAreAvailable", type: "bool"},
			],
		},
		GetAuctionItemSubClasses: {
			arg: [
				{name: "classID", type: "number"},
			],
			ret: [
				{name: "subClasses", type: "table"},
			],
		},
		GetAvailablePostCount: {
			arg: [
				{name: "item", type: "table"},
			],
			ret: [
				{name: "listCount", type: "number"},
			],
		},
		GetBidInfo: {
			arg: [
				{name: "bidIndex", type: "number"},
			],
			ret: [
				{name: "bid", type: "BidInfo"},
			],
		},
		GetBidType: {
			arg: [
				{name: "bidTypeIndex", type: "number"},
			],
			ret: [
				{name: "typeItemKey", type: "ItemKey"},
			],
		},
		GetBrowseResults: {
			ret: [
				{name: "browseResults", type: "table"},
			],
		},
		GetCancelCost: {
			arg: [
				{name: "ownedAuctionID", type: "number"},
			],
			ret: [
				{name: "cancelCost", type: "number"},
			],
		},
		GetCommoditySearchResultInfo: {
			arg: [
				{name: "itemID", type: "number"},
				{name: "commoditySearchResultIndex", type: "number"},
			],
			ret: [
				{name: "result", type: "CommoditySearchResultInfo"},
			],
		},
		GetCommoditySearchResultsQuantity: {
			arg: [
				{name: "itemID", type: "number"},
			],
			ret: [
				{name: "totalQuantity", type: "number"},
			],
		},
		GetExtraBrowseInfo: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
			],
			ret: [
				{name: "extraInfo", type: "number"},
			],
		},
		GetFilterGroups: {
			ret: [
				{name: "filterGroups", type: "table"},
			],
		},
		GetItemCommodityStatus: {
			arg: [
				{name: "item", type: "table"},
			],
			ret: [
				{name: "isCommodity", type: "ItemCommodityStatus"},
			],
		},
		GetItemKeyFromItem: {
			arg: [
				{name: "item", type: "table"},
			],
			ret: [
				{name: "itemKey", type: "ItemKey"},
			],
		},
		GetItemKeyInfo: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
				{name: "restrictQualityToFilter", type: "bool"},
			],
			ret: [
				{name: "itemKeyInfo", type: "ItemKeyInfo"},
			],
		},
		GetItemSearchResultInfo: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
				{name: "itemSearchResultIndex", type: "number"},
			],
			ret: [
				{name: "result", type: "ItemSearchResultInfo"},
			],
		},
		GetItemSearchResultsQuantity: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
			],
			ret: [
				{name: "totalQuantity", type: "number"},
			],
		},
		GetMaxBidItemBid: {
			ret: [
				{name: "maxBid", type: "number"},
			],
		},
		GetMaxBidItemBuyout: {
			ret: [
				{name: "maxBuyout", type: "number"},
			],
		},
		GetMaxCommoditySearchResultPrice: {
			arg: [
				{name: "itemID", type: "number"},
			],
			ret: [
				{name: "maxUnitPrice", type: "number"},
			],
		},
		GetMaxItemSearchResultBid: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
			],
			ret: [
				{name: "maxBid", type: "number"},
			],
		},
		GetMaxItemSearchResultBuyout: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
			],
			ret: [
				{name: "maxBuyout", type: "number"},
			],
		},
		GetMaxOwnedAuctionBid: {
			ret: [
				{name: "maxBid", type: "number"},
			],
		},
		GetMaxOwnedAuctionBuyout: {
			ret: [
				{name: "maxBuyout", type: "number"},
			],
		},
		GetNumBidTypes: {
			ret: [
				{name: "numBidTypes", type: "number"},
			],
		},
		GetNumBids: {
			ret: [
				{name: "numBids", type: "number"},
			],
		},
		GetNumCommoditySearchResults: {
			arg: [
				{name: "itemID", type: "number"},
			],
			ret: [
				{name: "numSearchResults", type: "number"},
			],
		},
		GetNumItemSearchResults: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
			],
			ret: [
				{name: "numItemSearchResults", type: "number"},
			],
		},
		GetNumOwnedAuctionTypes: {
			ret: [
				{name: "numOwnedAuctionTypes", type: "number"},
			],
		},
		GetNumOwnedAuctions: {
			ret: [
				{name: "numOwnedAuctions", type: "number"},
			],
		},
		GetNumReplicateItems: {
			ret: [
				{name: "numReplicateItems", type: "number"},
			],
		},
		GetOwnedAuctionInfo: {
			arg: [
				{name: "ownedAuctionIndex", type: "number"},
			],
			ret: [
				{name: "ownedAuction", type: "OwnedAuctionInfo"},
			],
		},
		GetOwnedAuctionType: {
			arg: [
				{name: "ownedAuctionTypeIndex", type: "number"},
			],
			ret: [
				{name: "typeItemKey", type: "ItemKey"},
			],
		},
		GetQuoteDurationRemaining: {
			ret: [
				{name: "quoteDurationSeconds", type: "number"},
			],
		},
		GetReplicateItemBattlePetInfo: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "creatureID", type: "number"},
				{name: "displayID", type: "number"},
			],
		},
		GetReplicateItemInfo: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
				{name: "texture", type: "number"},
				{name: "count", type: "number"},
				{name: "qualityID", type: "number"},
				{name: "usable", type: "bool"},
				{name: "level", type: "number"},
				{name: "levelType", type: "string"},
				{name: "minBid", type: "number"},
				{name: "minIncrement", type: "number"},
				{name: "buyoutPrice", type: "number"},
				{name: "bidAmount", type: "number"},
				{name: "highBidder", type: "string"},
				{name: "bidderFullName", type: "string"},
				{name: "owner", type: "string"},
				{name: "ownerFullName", type: "string"},
				{name: "saleStatus", type: "number"},
				{name: "itemID", type: "number"},
				{name: "hasAllInfo", type: "bool"},
			],
		},
		GetReplicateItemLink: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "itemLink", type: "string"},
			],
		},
		GetReplicateItemTimeLeft: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "timeLeft", type: "number"},
			],
		},
		GetTimeLeftBandInfo: {
			arg: [
				{name: "timeLeftBand", type: "AuctionHouseTimeLeftBand"},
			],
			ret: [
				{name: "timeLeftMinSeconds", type: "number"},
				{name: "timeLeftMaxSeconds", type: "number"},
			],
		},
		HasFavorites: {
			ret: [
				{name: "hasFavorites", type: "bool"},
			],
		},
		HasFullBidResults: {
			ret: [
				{name: "hasFullBidResults", type: "bool"},
			],
		},
		HasFullBrowseResults: {
			ret: [
				{name: "hasFullBrowseResults", type: "bool"},
			],
		},
		HasFullCommoditySearchResults: {
			arg: [
				{name: "itemID", type: "number"},
			],
			ret: [
				{name: "hasFullResults", type: "bool"},
			],
		},
		HasFullItemSearchResults: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
			],
			ret: [
				{name: "hasFullResults", type: "bool"},
			],
		},
		HasFullOwnedAuctionResults: {
			ret: [
				{name: "hasFullOwnedAuctionResults", type: "bool"},
			],
		},
		HasMaxFavorites: {
			ret: [
				{name: "hasMaxFavorites", type: "bool"},
			],
		},
		HasSearchResults: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
			],
			ret: [
				{name: "hasSearchResults", type: "bool"},
			],
		},
		IsFavoriteItem: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
			],
			ret: [
				{name: "isFavorite", type: "bool"},
			],
		},
		IsSellItemValid: {
			arg: [
				{name: "item", type: "table"},
				{name: "displayError", type: "bool"},
			],
			ret: [
				{name: "valid", type: "bool"},
			],
		},
		IsThrottledMessageSystemReady: {
			arg: [
				{name: "specificSearch", type: "bool"},
			],
			ret: [
				{name: "canSendThrottledMessage", type: "bool"},
			],
		},
		MakeItemKey: {
			arg: [
				{name: "itemID", type: "number"},
				{name: "itemLevel", type: "number"},
				{name: "itemSuffix", type: "number"},
				{name: "battlePetSpeciesID", type: "number"},
			],
			ret: [
				{name: "itemKey", type: "ItemKey"},
			],
		},
		PlaceBid: {
			arg: [
				{name: "auctionID", type: "number"},
				{name: "bidAmount", type: "number"},
			],
		},
		PostCommodity: {
			arg: [
				{name: "item", type: "table"},
				{name: "duration", type: "number"},
				{name: "quantity", type: "number"},
				{name: "unitPrice", type: "number"},
			],
		},
		PostItem: {
			arg: [
				{name: "item", type: "table"},
				{name: "duration", type: "number"},
				{name: "quantity", type: "number"},
				{name: "bid", type: "number"},
				{name: "buyout", type: "number"},
			],
		},
		QueryBids: {
			arg: [
				{name: "sorts", type: "table"},
				{name: "auctionIDs", type: "table"},
			],
		},
		QueryOwnedAuctions: {
			arg: [
				{name: "sorts", type: "table"},
			],
		},
		RefreshCommoditySearchResults: {
			arg: [
				{name: "itemID", type: "number"},
			],
		},
		RefreshItemSearchResults: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
			],
		},
		ReplicateItems: {},
		RequestMoreBrowseResults: {},
		RequestMoreCommoditySearchResults: {
			arg: [
				{name: "itemID", type: "number"},
			],
			ret: [
				{name: "hasFullResults", type: "bool"},
			],
		},
		RequestMoreItemSearchResults: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
			],
			ret: [
				{name: "hasFullResults", type: "bool"},
			],
		},
		SearchForFavorites: {
			arg: [
				{name: "sorts", type: "table"},
			],
		},
		SearchForItemKeys: {
			arg: [
				{name: "itemKeys", type: "table"},
				{name: "sorts", type: "table"},
			],
		},
		SendBrowseQuery: {
			arg: [
				{name: "query", type: "AuctionHouseBrowseQuery"},
			],
		},
		SendSearchQuery: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
				{name: "sorts", type: "table"},
				{name: "separateOwnerItems", type: "bool"},
			],
		},
		SendSellSearchQuery: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
				{name: "sorts", type: "table"},
				{name: "separateOwnerItems", type: "bool"},
			],
		},
		SetFavoriteItem: {
			arg: [
				{name: "itemKey", type: "ItemKey"},
				{name: "setFavorite", type: "bool"},
			],
		},
		StartCommoditiesPurchase: {
			arg: [
				{name: "itemID", type: "number"},
				{name: "quantity", type: "number"},
			],
		},
	},
	C_AzeriteEmpoweredItem: {
		CanSelectPower: {
			arg: [
				{name: "azeriteEmpoweredItemLocation", type: "table"},
				{name: "powerID", type: "number"},
			],
			ret: [
				{name: "canSelect", type: "bool"},
			],
		},
		CloseAzeriteEmpoweredItemRespec: {},
		ConfirmAzeriteEmpoweredItemRespec: {
			arg: [
				{name: "azeriteEmpoweredItemLocation", type: "table"},
			],
		},
		GetAllTierInfo: {
			arg: [
				{name: "azeriteEmpoweredItemLocation", type: "table"},
			],
			ret: [
				{name: "tierInfo", type: "table"},
			],
		},
		GetAllTierInfoByItemID: {
			arg: [
				{name: "itemInfo", type: "string"},
				{name: "classID", type: "number"},
			],
			ret: [
				{name: "tierInfo", type: "table"},
			],
		},
		GetAzeriteEmpoweredItemRespecCost: {
			ret: [
				{name: "cost", type: "number"},
			],
		},
		GetPowerInfo: {
			arg: [
				{name: "powerID", type: "number"},
			],
			ret: [
				{name: "powerInfo", type: "AzeriteEmpoweredItemPowerInfo"},
			],
		},
		GetPowerText: {
			arg: [
				{name: "azeriteEmpoweredItemLocation", type: "table"},
				{name: "powerID", type: "number"},
				{name: "level", type: "AzeritePowerLevel"},
			],
			ret: [
				{name: "powerText", type: "AzeriteEmpoweredItemPowerText"},
			],
		},
		GetSpecsForPower: {
			arg: [
				{name: "powerID", type: "number"},
			],
			ret: [
				{name: "specInfo", type: "table"},
			],
		},
		HasAnyUnselectedPowers: {
			arg: [
				{name: "azeriteEmpoweredItemLocation", type: "table"},
			],
			ret: [
				{name: "hasAnyUnselectedPowers", type: "bool"},
			],
		},
		HasBeenViewed: {
			arg: [
				{name: "azeriteEmpoweredItemLocation", type: "table"},
			],
			ret: [
				{name: "hasBeenViewed", type: "bool"},
			],
		},
		IsAzeriteEmpoweredItem: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "isAzeriteEmpoweredItem", type: "bool"},
			],
		},
		IsAzeriteEmpoweredItemByID: {
			arg: [
				{name: "itemInfo", type: "string"},
			],
			ret: [
				{name: "isAzeriteEmpoweredItem", type: "bool"},
			],
		},
		IsAzeritePreviewSourceDisplayable: {
			arg: [
				{name: "itemInfo", type: "string"},
				{name: "classID", type: "number"},
			],
			ret: [
				{name: "isAzeritePreviewSourceDisplayable", type: "bool"},
			],
		},
		IsHeartOfAzerothEquipped: {
			ret: [
				{name: "isHeartOfAzerothEquipped", type: "bool"},
			],
		},
		IsPowerAvailableForSpec: {
			arg: [
				{name: "powerID", type: "number"},
				{name: "specID", type: "number"},
			],
			ret: [
				{name: "isPowerAvailableForSpec", type: "bool"},
			],
		},
		IsPowerSelected: {
			arg: [
				{name: "azeriteEmpoweredItemLocation", type: "table"},
				{name: "powerID", type: "number"},
			],
			ret: [
				{name: "isSelected", type: "bool"},
			],
		},
		SelectPower: {
			arg: [
				{name: "azeriteEmpoweredItemLocation", type: "table"},
				{name: "powerID", type: "number"},
			],
			ret: [
				{name: "success", type: "bool"},
			],
		},
		SetHasBeenViewed: {
			arg: [
				{name: "azeriteEmpoweredItemLocation", type: "table"},
			],
		},
	},
	C_AzeriteEssence: {
		ActivateEssence: {
			arg: [
				{name: "essenceID", type: "number"},
				{name: "milestoneID", type: "number"},
			],
		},
		CanActivateEssence: {
			arg: [
				{name: "essenceID", type: "number"},
				{name: "milestoneID", type: "number"},
			],
			ret: [
				{name: "canActivate", type: "bool"},
			],
		},
		CanDeactivateEssence: {
			arg: [
				{name: "milestoneID", type: "number"},
			],
			ret: [
				{name: "canDeactivate", type: "bool"},
			],
		},
		CanOpenUI: {
			ret: [
				{name: "canOpen", type: "bool"},
			],
		},
		ClearPendingActivationEssence: {},
		CloseForge: {},
		GetEssenceHyperlink: {
			arg: [
				{name: "essenceID", type: "number"},
				{name: "rank", type: "number"},
			],
			ret: [
				{name: "link", type: "string"},
			],
		},
		GetEssenceInfo: {
			arg: [
				{name: "essenceID", type: "number"},
			],
			ret: [
				{name: "info", type: "AzeriteEssenceInfo"},
			],
		},
		GetEssences: {
			ret: [
				{name: "essences", type: "table"},
			],
		},
		GetMilestoneEssence: {
			arg: [
				{name: "milestoneID", type: "number"},
			],
			ret: [
				{name: "essenceID", type: "number"},
			],
		},
		GetMilestoneInfo: {
			arg: [
				{name: "milestoneID", type: "number"},
			],
			ret: [
				{name: "info", type: "AzeriteMilestoneInfo"},
			],
		},
		GetMilestoneSpell: {
			arg: [
				{name: "milestoneID", type: "number"},
			],
			ret: [
				{name: "spellID", type: "number"},
			],
		},
		GetMilestones: {
			ret: [
				{name: "milestones", type: "table"},
			],
		},
		GetNumUnlockedEssences: {
			ret: [
				{name: "numUnlockedEssences", type: "number"},
			],
		},
		GetPendingActivationEssence: {
			ret: [
				{name: "essenceID", type: "number"},
			],
		},
		HasNeverActivatedAnyEssences: {
			ret: [
				{name: "hasNeverActivatedAnyEssences", type: "bool"},
			],
		},
		HasPendingActivationEssence: {
			ret: [
				{name: "hasEssence", type: "bool"},
			],
		},
		IsAtForge: {
			ret: [
				{name: "isAtForge", type: "bool"},
			],
		},
		SetPendingActivationEssence: {
			arg: [
				{name: "essenceID", type: "number"},
			],
		},
		UnlockMilestone: {
			arg: [
				{name: "milestoneID", type: "number"},
			],
		},
	},
	C_AzeriteItem: {
		FindActiveAzeriteItem: {
			ret: [
				{name: "activeAzeriteItemLocation", type: "table"},
			],
		},
		GetAzeriteItemXPInfo: {
			arg: [
				{name: "azeriteItemLocation", type: "table"},
			],
			ret: [
				{name: "xp", type: "number"},
				{name: "totalLevelXP", type: "number"},
			],
		},
		GetPowerLevel: {
			arg: [
				{name: "azeriteItemLocation", type: "table"},
			],
			ret: [
				{name: "powerLevel", type: "number"},
			],
		},
		GetUnlimitedPowerLevel: {
			arg: [
				{name: "azeriteItemLocation", type: "table"},
			],
			ret: [
				{name: "powerLevel", type: "number"},
			],
		},
		HasActiveAzeriteItem: {
			ret: [
				{name: "hasActiveAzeriteItem", type: "bool"},
			],
		},
		IsAzeriteItem: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "isAzeriteItem", type: "bool"},
			],
		},
		IsAzeriteItemAtMaxLevel: {
			ret: [
				{name: "isAtMax", type: "bool"},
			],
		},
		IsAzeriteItemByID: {
			arg: [
				{name: "itemInfo", type: "string"},
			],
			ret: [
				{name: "isAzeriteItem", type: "bool"},
			],
		},
	},
	C_BattleNet: {
		GetAccountInfoByGUID: {
			arg: [
				{name: "guid", type: "string"},
			],
			ret: [
				{name: "accountInfo", type: "BNetAccountInfo"},
			],
		},
		GetAccountInfoByID: {
			arg: [
				{name: "id", type: "number"},
				{name: "wowAccountGUID", type: "string"},
			],
			ret: [
				{name: "accountInfo", type: "BNetAccountInfo"},
			],
		},
		GetFriendAccountInfo: {
			arg: [
				{name: "friendIndex", type: "number"},
				{name: "wowAccountGUID", type: "string"},
			],
			ret: [
				{name: "accountInfo", type: "BNetAccountInfo"},
			],
		},
		GetFriendGameAccountInfo: {
			arg: [
				{name: "friendIndex", type: "number"},
				{name: "accountIndex", type: "number"},
			],
			ret: [
				{name: "gameAccountInfo", type: "BNetGameAccountInfo"},
			],
		},
		GetFriendNumGameAccounts: {
			arg: [
				{name: "friendIndex", type: "number"},
			],
			ret: [
				{name: "numGameAccounts", type: "number"},
			],
		},
		GetGameAccountInfoByGUID: {
			arg: [
				{name: "guid", type: "string"},
			],
			ret: [
				{name: "gameAccountInfo", type: "BNetGameAccountInfo"},
			],
		},
		GetGameAccountInfoByID: {
			arg: [
				{name: "id", type: "number"},
			],
			ret: [
				{name: "gameAccountInfo", type: "BNetGameAccountInfo"},
			],
		},
	},
	C_CVar: {
		GetCVar: {
			arg: [
				{name: "name", type: "string"},
			],
			ret: [
				{name: "value", type: "string"},
			],
		},
		GetCVarBitfield: {
			arg: [
				{name: "name", type: "string"},
				{name: "index", type: "number"},
			],
			ret: [
				{name: "value", type: "bool"},
			],
		},
		GetCVarBool: {
			arg: [
				{name: "name", type: "string"},
			],
			ret: [
				{name: "value", type: "bool"},
			],
		},
		GetCVarDefault: {
			arg: [
				{name: "name", type: "string"},
			],
			ret: [
				{name: "defaultValue", type: "string"},
			],
		},
		RegisterCVar: {
			arg: [
				{name: "name", type: "string"},
				{name: "value", type: "string"},
			],
		},
		ResetTestCVars: {},
		SetCVar: {
			arg: [
				{name: "name", type: "string"},
				{name: "value", type: "string"},
				{name: "scriptCVar", type: "string"},
			],
			ret: [
				{name: "success", type: "bool"},
			],
		},
		SetCVarBitfield: {
			arg: [
				{name: "name", type: "string"},
				{name: "index", type: "number"},
				{name: "value", type: "bool"},
				{name: "scriptCVar", type: "string"},
			],
			ret: [
				{name: "success", type: "bool"},
			],
		},
	},
	C_Calendar: {
		AddEvent: {},
		AreNamesReady: {
			ret: [
				{name: "ready", type: "bool"},
			],
		},
		CanAddEvent: {
			ret: [
				{name: "canAddEvent", type: "bool"},
			],
		},
		CanSendInvite: {
			ret: [
				{name: "canSendInvite", type: "bool"},
			],
		},
		CloseEvent: {},
		ContextMenuEventCanComplain: {
			arg: [
				{name: "offsetMonths", type: "number"},
				{name: "monthDay", type: "number"},
				{name: "eventIndex", type: "number"},
			],
			ret: [
				{name: "canComplain", type: "bool"},
			],
		},
		ContextMenuEventCanEdit: {
			arg: [
				{name: "offsetMonths", type: "number"},
				{name: "monthDay", type: "number"},
				{name: "eventIndex", type: "number"},
			],
			ret: [
				{name: "canEdit", type: "bool"},
			],
		},
		ContextMenuEventCanRemove: {
			arg: [
				{name: "offsetMonths", type: "number"},
				{name: "monthDay", type: "number"},
				{name: "eventIndex", type: "number"},
			],
			ret: [
				{name: "canRemove", type: "bool"},
			],
		},
		ContextMenuEventClipboard: {
			ret: [
				{name: "exists", type: "bool"},
			],
		},
		ContextMenuEventComplain: {},
		ContextMenuEventCopy: {},
		ContextMenuEventGetCalendarType: {
			ret: [
				{name: "calendarType", type: "string"},
			],
		},
		ContextMenuEventPaste: {
			arg: [
				{name: "offsetMonths", type: "number"},
				{name: "monthDay", type: "number"},
			],
		},
		ContextMenuEventRemove: {},
		ContextMenuEventSignUp: {},
		ContextMenuGetEventIndex: {
			ret: [
				{name: "info", type: "CalendarEventIndexInfo"},
			],
		},
		ContextMenuInviteAvailable: {},
		ContextMenuInviteDecline: {},
		ContextMenuInviteRemove: {},
		ContextMenuInviteTentative: {},
		ContextMenuSelectEvent: {
			arg: [
				{name: "offsetMonths", type: "number"},
				{name: "monthDay", type: "number"},
				{name: "eventIndex", type: "number"},
			],
		},
		CreateCommunitySignUpEvent: {},
		CreateGuildAnnouncementEvent: {},
		CreateGuildSignUpEvent: {},
		CreatePlayerEvent: {},
		EventAvailable: {},
		EventCanEdit: {
			ret: [
				{name: "canEdit", type: "bool"},
			],
		},
		EventClearAutoApprove: {},
		EventClearLocked: {},
		EventClearModerator: {
			arg: [
				{name: "inviteIndex", type: "number"},
			],
		},
		EventDecline: {},
		EventGetCalendarType: {
			ret: [
				{name: "calendarType", type: "string"},
			],
		},
		EventGetClubId: {
			ret: [
				{name: "info", type: "string"},
			],
		},
		EventGetInvite: {
			arg: [
				{name: "eventIndex", type: "number"},
			],
			ret: [
				{name: "info", type: "CalendarEventInviteInfo"},
			],
		},
		EventGetInviteResponseTime: {
			arg: [
				{name: "eventIndex", type: "number"},
			],
			ret: [
				{name: "time", type: "CalendarTime"},
			],
		},
		EventGetInviteSortCriterion: {
			ret: [
				{name: "criterion", type: "string"},
				{name: "reverse", type: "bool"},
			],
		},
		EventGetSelectedInvite: {
			ret: [
				{name: "inviteIndex", type: "number"},
			],
		},
		EventGetStatusOptions: {
			arg: [
				{name: "eventIndex", type: "number"},
			],
			ret: [
				{name: "options", type: "table"},
			],
		},
		EventGetTextures: {
			arg: [
				{name: "eventType", type: "CalendarEventType"},
			],
			ret: [
				{name: "textures", type: "table"},
			],
		},
		EventGetTypes: {
			ret: [
				{name: "types", type: "table"},
			],
		},
		EventGetTypesDisplayOrdered: {
			ret: [
				{name: "infos", type: "table"},
			],
		},
		EventHasPendingInvite: {
			ret: [
				{name: "hasPendingInvite", type: "bool"},
			],
		},
		EventHaveSettingsChanged: {
			ret: [
				{name: "haveSettingsChanged", type: "bool"},
			],
		},
		EventInvite: {
			arg: [
				{name: "name", type: "string"},
			],
		},
		EventRemoveInvite: {
			arg: [
				{name: "inviteIndex", type: "number"},
			],
		},
		EventRemoveInviteByGuid: {
			arg: [
				{name: "guid", type: "string"},
			],
		},
		EventSelectInvite: {
			arg: [
				{name: "inviteIndex", type: "number"},
			],
		},
		EventSetAutoApprove: {},
		EventSetClubId: {
			arg: [
				{name: "clubId", type: "string"},
			],
		},
		EventSetDate: {
			arg: [
				{name: "month", type: "number"},
				{name: "monthDay", type: "number"},
				{name: "year", type: "number"},
			],
		},
		EventSetDescription: {
			arg: [
				{name: "description", type: "string"},
			],
		},
		EventSetInviteStatus: {
			arg: [
				{name: "eventIndex", type: "number"},
				{name: "status", type: "CalendarStatus"},
			],
		},
		EventSetLocked: {},
		EventSetModerator: {
			arg: [
				{name: "inviteIndex", type: "number"},
			],
		},
		EventSetTextureID: {
			arg: [
				{name: "textureIndex", type: "number"},
			],
		},
		EventSetTime: {
			arg: [
				{name: "hour", type: "number"},
				{name: "minute", type: "number"},
			],
		},
		EventSetTitle: {
			arg: [
				{name: "title", type: "string"},
			],
		},
		EventSetType: {
			arg: [
				{name: "typeIndex", type: "CalendarEventType"},
			],
		},
		EventSignUp: {},
		EventSortInvites: {
			arg: [
				{name: "criterion", type: "string"},
				{name: "reverse", type: "bool"},
			],
		},
		EventTentative: {},
		GetClubCalendarEvents: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "startTime", type: "CalendarTime"},
				{name: "endTime", type: "CalendarTime"},
			],
			ret: [
				{name: "events", type: "table"},
			],
		},
		GetDayEvent: {
			arg: [
				{name: "monthOffset", type: "number"},
				{name: "monthDay", type: "number"},
				{name: "index", type: "number"},
			],
			ret: [
				{name: "event", type: "CalendarDayEvent"},
			],
		},
		GetDefaultGuildFilter: {
			ret: [
				{name: "info", type: "CalendarGuildFilterInfo"},
			],
		},
		GetEventIndex: {
			ret: [
				{name: "info", type: "CalendarEventIndexInfo"},
			],
		},
		GetEventIndexInfo: {
			arg: [
				{name: "eventID", type: "string"},
				{name: "monthOffset", type: "number"},
				{name: "monthDay", type: "number"},
			],
			ret: [
				{name: "eventIndexInfo", type: "CalendarEventIndexInfo"},
			],
		},
		GetEventInfo: {
			ret: [
				{name: "info", type: "CalendarEventInfo"},
			],
		},
		GetFirstPendingInvite: {
			arg: [
				{name: "offsetMonths", type: "number"},
				{name: "monthDay", type: "number"},
			],
			ret: [
				{name: "firstPendingInvite", type: "number"},
			],
		},
		GetGuildEventInfo: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "info", type: "CalendarGuildEventInfo"},
			],
		},
		GetGuildEventSelectionInfo: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "info", type: "CalendarEventIndexInfo"},
			],
		},
		GetHolidayInfo: {
			arg: [
				{name: "monthOffset", type: "number"},
				{name: "monthDay", type: "number"},
				{name: "index", type: "number"},
			],
			ret: [
				{name: "event", type: "CalendarHolidayInfo"},
			],
		},
		GetMaxCreateDate: {
			ret: [
				{name: "maxCreateDate", type: "CalendarTime"},
			],
		},
		GetMinDate: {
			ret: [
				{name: "minDate", type: "CalendarTime"},
			],
		},
		GetMonthInfo: {
			arg: [
				{name: "offsetMonths", type: "number"},
			],
			ret: [
				{name: "monthInfo", type: "CalendarMonthInfo"},
			],
		},
		GetNextClubId: {
			ret: [
				{name: "clubId", type: "string"},
			],
		},
		GetNumDayEvents: {
			arg: [
				{name: "offsetMonths", type: "number"},
				{name: "monthDay", type: "number"},
			],
			ret: [
				{name: "numDayEvents", type: "number"},
			],
		},
		GetNumGuildEvents: {
			ret: [
				{name: "numGuildEvents", type: "number"},
			],
		},
		GetNumInvites: {
			ret: [
				{name: "num", type: "number"},
			],
		},
		GetNumPendingInvites: {
			ret: [
				{name: "num", type: "number"},
			],
		},
		GetRaidInfo: {
			arg: [
				{name: "offsetMonths", type: "number"},
				{name: "monthDay", type: "number"},
				{name: "eventIndex", type: "number"},
			],
			ret: [
				{name: "info", type: "CalendarRaidInfo"},
			],
		},
		IsActionPending: {
			ret: [
				{name: "actionPending", type: "bool"},
			],
		},
		IsEventOpen: {
			ret: [
				{name: "isOpen", type: "bool"},
			],
		},
		MassInviteCommunity: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "minLevel", type: "number"},
				{name: "maxLevel", type: "number"},
				{name: "maxRankOrder", type: "number"},
			],
		},
		MassInviteGuild: {
			arg: [
				{name: "minLevel", type: "number"},
				{name: "maxLevel", type: "number"},
				{name: "maxRankOrder", type: "number"},
			],
		},
		OpenCalendar: {},
		OpenEvent: {
			arg: [
				{name: "offsetMonths", type: "number"},
				{name: "monthDay", type: "number"},
				{name: "index", type: "number"},
			],
			ret: [
				{name: "success", type: "bool"},
			],
		},
		RemoveEvent: {},
		SetAbsMonth: {
			arg: [
				{name: "month", type: "number"},
				{name: "year", type: "number"},
			],
		},
		SetMonth: {
			arg: [
				{name: "offsetMonths", type: "number"},
			],
		},
		SetNextClubId: {
			arg: [
				{name: "clubId", type: "string"},
			],
		},
		UpdateEvent: {},
	},
	C_ChallengeMode: {
		ClearKeystone: {},
		CloseKeystoneFrame: {},
		GetActiveChallengeMapID: {
			ret: [
				{name: "mapChallengeModeID", type: "number"},
			],
		},
		GetActiveKeystoneInfo: {
			ret: [
				{name: "activeKeystoneLevel", type: "number"},
				{name: "activeAffixIDs", type: "table"},
				{name: "wasActiveKeystoneCharged", type: "bool"},
			],
		},
		GetAffixInfo: {
			arg: [
				{name: "affixID", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
				{name: "description", type: "string"},
				{name: "filedataid", type: "number"},
			],
		},
		GetCompletionInfo: {
			ret: [
				{name: "mapChallengeModeID", type: "number"},
				{name: "level", type: "number"},
				{name: "time", type: "number"},
				{name: "onTime", type: "bool"},
				{name: "keystoneUpgradeLevels", type: "number"},
				{name: "practiceRun", type: "bool"},
			],
		},
		GetDeathCount: {
			ret: [
				{name: "numDeaths", type: "number"},
				{name: "timeLost", type: "number"},
			],
		},
		GetGuildLeaders: {
			ret: [
				{name: "topAttempt", type: "table"},
			],
		},
		GetMapTable: {
			ret: [
				{name: "mapChallengeModeIDs", type: "table"},
			],
		},
		GetMapUIInfo: {
			arg: [
				{name: "mapChallengeModeID", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
				{name: "id", type: "number"},
				{name: "timeLimit", type: "number"},
				{name: "texture", type: "number"},
				{name: "backgroundTexture", type: "number"},
			],
		},
		GetPowerLevelDamageHealthMod: {
			arg: [
				{name: "powerLevel", type: "number"},
			],
			ret: [
				{name: "damageMod", type: "number"},
				{name: "healthMod", type: "number"},
			],
		},
		GetSlottedKeystoneInfo: {
			ret: [
				{name: "mapChallengeModeID", type: "number"},
				{name: "affixIDs", type: "table"},
				{name: "keystoneLevel", type: "number"},
			],
		},
		HasSlottedKeystone: {
			ret: [
				{name: "hasSlottedKeystone", type: "bool"},
			],
		},
		IsChallengeModeActive: {
			ret: [
				{name: "challengeModeActive", type: "bool"},
			],
		},
		RemoveKeystone: {
			ret: [
				{name: "removalSuccessful", type: "bool"},
			],
		},
		RequestLeaders: {
			arg: [
				{name: "mapChallengeModeID", type: "number"},
			],
		},
		Reset: {},
		SetKeystoneTooltip: {},
		SlotKeystone: {},
		StartChallengeMode: {
			ret: [
				{name: "success", type: "bool"},
			],
		},
	},
	C_ChatBubbles: {
		GetAllChatBubbles: {
			arg: [
				{name: "includeForbidden", type: "bool"},
			],
			ret: [
				{name: "chatBubbles", type: "table"},
			],
		},
	},
	C_ChatInfo: {
		GetChannelRosterInfo: {
			arg: [
				{name: "channelIndex", type: "number"},
				{name: "rosterIndex", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
				{name: "owner", type: "bool"},
				{name: "moderator", type: "bool"},
				{name: "guid", type: "string"},
			],
		},
		GetClubStreamIDs: {
			arg: [
				{name: "clubID", type: "string"},
			],
			ret: [
				{name: "ids", type: "table"},
			],
		},
		GetNumActiveChannels: {
			ret: [
				{name: "numChannels", type: "number"},
			],
		},
		GetRegisteredAddonMessagePrefixes: {
			ret: [
				{name: "registeredPrefixes", type: "table"},
			],
		},
		IsAddonMessagePrefixRegistered: {
			arg: [
				{name: "prefix", type: "string"},
			],
			ret: [
				{name: "isRegistered", type: "bool"},
			],
		},
		IsPartyChannelType: {
			arg: [
				{name: "channelType", type: "ChatChannelType"},
			],
			ret: [
				{name: "isPartyChannelType", type: "bool"},
			],
		},
		IsValidChatLine: {
			arg: [
				{name: "chatLine", type: "number"},
			],
			ret: [
				{name: "isValid", type: "bool"},
			],
		},
		RegisterAddonMessagePrefix: {
			arg: [
				{name: "prefix", type: "string"},
			],
			ret: [
				{name: "successfulRequest", type: "bool"},
			],
		},
		ReplaceIconAndGroupExpressions: {
			arg: [
				{name: "input", type: "string"},
				{name: "noIconReplacement", type: "bool"},
				{name: "noGroupReplacement", type: "bool"},
			],
			ret: [
				{name: "output", type: "string"},
			],
		},
		ResetDefaultZoneChannels: {},
		SendAddonMessage: {
			arg: [
				{name: "prefix", type: "string"},
				{name: "message", type: "string"},
				{name: "chatType", type: "string"},
				{name: "target", type: "string"},
			],
			ret: [
				{name: "success", type: "bool"},
			],
		},
		SendAddonMessageLogged: {
			arg: [
				{name: "prefix", type: "string"},
				{name: "message", type: "string"},
				{name: "chatType", type: "string"},
				{name: "target", type: "string"},
			],
			ret: [
				{name: "success", type: "bool"},
			],
		},
		SwapChatChannelsByChannelIndex: {
			arg: [
				{name: "firstChannelIndex", type: "number"},
				{name: "secondChannelIndex", type: "number"},
			],
		},
	},
	C_ChromieTime: {
		CloseUI: {},
		GetChromieTimeExpansionOptions: {
			ret: [
				{name: "expansionOptions", type: "table"},
			],
		},
		SelectChromieTimeOption: {
			arg: [
				{name: "chromieTimeExpansionInfoId", type: "number"},
			],
		},
	},
	C_ClassColor: {
		GetClassColor: {
			arg: [
				{name: "className", type: "string"},
			],
			ret: [
				{name: "classColor", type: "table"},
			],
		},
	},
	C_Club: {
		AcceptInvitation: {
			arg: [
				{name: "clubId", type: "string"},
			],
		},
		AddClubStreamChatChannel: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
		},
		AdvanceStreamViewMarker: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
		},
		AssignMemberRole: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "memberId", type: "number"},
				{name: "roleId", type: "ClubRoleIdentifier"},
			],
		},
		CanResolvePlayerLocationFromClubMessageData: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
				{name: "epoch", type: "number"},
				{name: "position", type: "number"},
			],
			ret: [
				{name: "canResolve", type: "bool"},
			],
		},
		ClearAutoAdvanceStreamViewMarker: {},
		ClearClubPresenceSubscription: {},
		CompareBattleNetDisplayName: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "lhsMemberId", type: "number"},
				{name: "rhsMemberId", type: "number"},
			],
			ret: [
				{name: "comparison", type: "number"},
			],
		},
		CreateClub: {
			arg: [
				{name: "name", type: "string"},
				{name: "shortName", type: "string"},
				{name: "description", type: "string"},
				{name: "clubType", type: "ClubType"},
				{name: "avatarId", type: "number"},
			],
		},
		CreateStream: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "name", type: "string"},
				{name: "subject", type: "string"},
				{name: "leadersAndModeratorsOnly", type: "bool"},
			],
		},
		CreateTicket: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "allowedRedeemCount", type: "number"},
				{name: "duration", type: "number"},
				{name: "defaultStreamId", type: "string"},
			],
		},
		DeclineInvitation: {
			arg: [
				{name: "clubId", type: "string"},
			],
		},
		DestroyClub: {
			arg: [
				{name: "clubId", type: "string"},
			],
		},
		DestroyMessage: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
				{name: "messageId", type: "ClubMessageIdentifier"},
			],
		},
		DestroyStream: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
		},
		DestroyTicket: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "ticketId", type: "string"},
			],
		},
		EditClub: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "name", type: "string"},
				{name: "shortName", type: "string"},
				{name: "description", type: "string"},
				{name: "avatarId", type: "number"},
				{name: "broadcast", type: "string"},
			],
		},
		EditMessage: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
				{name: "messageId", type: "ClubMessageIdentifier"},
				{name: "message", type: "string"},
			],
		},
		EditStream: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
				{name: "name", type: "string"},
				{name: "subject", type: "string"},
				{name: "leadersAndModeratorsOnly", type: "bool"},
			],
		},
		Flush: {},
		FocusStream: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
			ret: [
				{name: "focused", type: "bool"},
			],
		},
		GetAssignableRoles: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "memberId", type: "number"},
			],
			ret: [
				{name: "assignableRoles", type: "table"},
			],
		},
		GetAvatarIdList: {
			arg: [
				{name: "clubType", type: "ClubType"},
			],
			ret: [
				{name: "avatarIds", type: "table"},
			],
		},
		GetClubCapacity: {
			ret: [
				{name: "capacity", type: "number"},
			],
		},
		GetClubInfo: {
			arg: [
				{name: "clubId", type: "string"},
			],
			ret: [
				{name: "info", type: "ClubInfo"},
			],
		},
		GetClubLimits: {
			arg: [
				{name: "clubType", type: "ClubType"},
			],
			ret: [
				{name: "clubLimits", type: "ClubLimits"},
			],
		},
		GetClubMembers: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
			ret: [
				{name: "members", type: "table"},
			],
		},
		GetClubPrivileges: {
			arg: [
				{name: "clubId", type: "string"},
			],
			ret: [
				{name: "privilegeInfo", type: "ClubPrivilegeInfo"},
			],
		},
		GetClubStreamNotificationSettings: {
			arg: [
				{name: "clubId", type: "string"},
			],
			ret: [
				{name: "settings", type: "table"},
			],
		},
		GetCommunityNameResultText: {
			arg: [
				{name: "result", type: "ValidateNameResult"},
			],
			ret: [
				{name: "errorCode", type: "string"},
			],
		},
		GetGuildClubId: {
			ret: [
				{name: "guildClubId", type: "string"},
			],
		},
		GetInfoFromLastCommunityChatLine: {
			ret: [
				{name: "messageInfo", type: "ClubMessageInfo"},
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
				{name: "clubType", type: "ClubType"},
			],
		},
		GetInvitationCandidates: {
			arg: [
				{name: "filter", type: "string"},
				{name: "maxResults", type: "number"},
				{name: "cursorPosition", type: "number"},
				{name: "allowFullMatch", type: "bool"},
				{name: "clubId", type: "string"},
			],
			ret: [
				{name: "candidates", type: "table"},
			],
		},
		GetInvitationInfo: {
			arg: [
				{name: "clubId", type: "string"},
			],
			ret: [
				{name: "invitation", type: "ClubSelfInvitationInfo"},
			],
		},
		GetInvitationsForClub: {
			arg: [
				{name: "clubId", type: "string"},
			],
			ret: [
				{name: "invitations", type: "table"},
			],
		},
		GetInvitationsForSelf: {
			ret: [
				{name: "invitations", type: "table"},
			],
		},
		GetLastTicketResponse: {
			arg: [
				{name: "ticket", type: "string"},
			],
			ret: [
				{name: "error", type: "ClubErrorType"},
				{name: "info", type: "ClubInfo"},
				{name: "showError", type: "bool"},
			],
		},
		GetMemberInfo: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "memberId", type: "number"},
			],
			ret: [
				{name: "info", type: "ClubMemberInfo"},
			],
		},
		GetMemberInfoForSelf: {
			arg: [
				{name: "clubId", type: "string"},
			],
			ret: [
				{name: "info", type: "ClubMemberInfo"},
			],
		},
		GetMessageInfo: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
				{name: "messageId", type: "ClubMessageIdentifier"},
			],
			ret: [
				{name: "message", type: "ClubMessageInfo"},
			],
		},
		GetMessageRanges: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
			ret: [
				{name: "ranges", type: "table"},
			],
		},
		GetMessagesBefore: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
				{name: "newest", type: "ClubMessageIdentifier"},
				{name: "count", type: "number"},
			],
			ret: [
				{name: "messages", type: "table"},
			],
		},
		GetMessagesInRange: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
				{name: "oldest", type: "ClubMessageIdentifier"},
				{name: "newest", type: "ClubMessageIdentifier"},
			],
			ret: [
				{name: "messages", type: "table"},
			],
		},
		GetStreamInfo: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
			ret: [
				{name: "streamInfo", type: "ClubStreamInfo"},
			],
		},
		GetStreamViewMarker: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
			ret: [
				{name: "lastReadTime", type: "number"},
			],
		},
		GetStreams: {
			arg: [
				{name: "clubId", type: "string"},
			],
			ret: [
				{name: "streams", type: "table"},
			],
		},
		GetSubscribedClubs: {
			ret: [
				{name: "clubs", type: "table"},
			],
		},
		GetTickets: {
			arg: [
				{name: "clubId", type: "string"},
			],
			ret: [
				{name: "tickets", type: "table"},
			],
		},
		IsAccountMuted: {
			arg: [
				{name: "clubId", type: "string"},
			],
			ret: [
				{name: "accountMuted", type: "bool"},
			],
		},
		IsBeginningOfStream: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
				{name: "messageId", type: "ClubMessageIdentifier"},
			],
			ret: [
				{name: "isBeginningOfStream", type: "bool"},
			],
		},
		IsEnabled: {
			ret: [
				{name: "clubsEnabled", type: "bool"},
			],
		},
		IsRestricted: {
			ret: [
				{name: "restrictionReason", type: "ClubRestrictionReason"},
			],
		},
		IsSubscribedToStream: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
			ret: [
				{name: "subscribed", type: "bool"},
			],
		},
		KickMember: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "memberId", type: "number"},
			],
		},
		LeaveClub: {
			arg: [
				{name: "clubId", type: "string"},
			],
		},
		RedeemTicket: {
			arg: [
				{name: "ticketId", type: "string"},
			],
		},
		RequestInvitationsForClub: {
			arg: [
				{name: "clubId", type: "string"},
			],
		},
		RequestMoreMessagesBefore: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
				{name: "messageId", type: "ClubMessageIdentifier"},
				{name: "count", type: "number"},
			],
			ret: [
				{name: "alreadyHasMessages", type: "bool"},
			],
		},
		RequestTicket: {
			arg: [
				{name: "ticketId", type: "string"},
			],
		},
		RequestTickets: {
			arg: [
				{name: "clubId", type: "string"},
			],
		},
		RevokeInvitation: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "memberId", type: "number"},
			],
		},
		SendBattleTagFriendRequest: {
			arg: [
				{name: "guildClubId", type: "string"},
				{name: "memberId", type: "number"},
			],
		},
		SendCharacterInvitation: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "character", type: "string"},
			],
		},
		SendInvitation: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "memberId", type: "number"},
			],
		},
		SendMessage: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
				{name: "message", type: "string"},
			],
		},
		SetAutoAdvanceStreamViewMarker: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
		},
		SetAvatarTexture: {
			arg: [
				{name: "texture", type: "table"},
				{name: "avatarId", type: "number"},
				{name: "clubType", type: "ClubType"},
			],
		},
		SetClubMemberNote: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "memberId", type: "number"},
				{name: "note", type: "string"},
			],
		},
		SetClubPresenceSubscription: {
			arg: [
				{name: "clubId", type: "string"},
			],
		},
		SetClubStreamNotificationSettings: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "settings", type: "table"},
			],
		},
		SetFavorite: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "isFavorite", type: "bool"},
			],
		},
		SetSocialQueueingEnabled: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "enabled", type: "bool"},
			],
		},
		ShouldAllowClubType: {
			arg: [
				{name: "clubType", type: "ClubType"},
			],
			ret: [
				{name: "clubTypeIsAllowed", type: "bool"},
			],
		},
		UnfocusStream: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
		},
		ValidateText: {
			arg: [
				{name: "clubType", type: "ClubType"},
				{name: "text", type: "string"},
				{name: "clubFieldType", type: "ClubFieldType"},
			],
			ret: [
				{name: "result", type: "ValidateNameResult"},
			],
		},
	},
	C_ClubFinder: {
		ApplicantAcceptClubInvite: {
			arg: [
				{name: "clubFinderGUID", type: "string"},
			],
		},
		ApplicantDeclineClubInvite: {
			arg: [
				{name: "clubFinderGUID", type: "string"},
			],
		},
		CancelMembershipRequest: {
			arg: [
				{name: "clubFinderGUID", type: "string"},
			],
		},
		CheckAllPlayerApplicantSettings: {},
		ClearAllFinderCache: {},
		ClearClubApplicantsCache: {},
		ClearClubFinderPostingsCache: {},
		DoesPlayerBelongToClubFromClubGUID: {
			arg: [
				{name: "clubFinderGUID", type: "string"},
			],
			ret: [
				{name: "belongsToClub", type: "bool"},
			],
		},
		GetClubFinderDisableReason: {
			ret: [
				{name: "disableReason", type: "ClubFinderDisableReason"},
			],
		},
		GetClubRecruitmentSettings: {
			ret: [
				{name: "settings", type: "ClubSettingsInfo"},
			],
		},
		GetClubTypeFromFinderGUID: {
			arg: [
				{name: "clubFinderGUID", type: "string"},
			],
			ret: [
				{name: "clubType", type: "ClubFinderRequestType"},
			],
		},
		GetFocusIndexFromFlag: {
			arg: [
				{name: "flags", type: "number"},
			],
			ret: [
				{name: "index", type: "number"},
			],
		},
		GetPlayerApplicantLocaleFlags: {
			ret: [
				{name: "localeFlags", type: "number"},
			],
		},
		GetPlayerApplicantSettings: {
			ret: [
				{name: "settings", type: "ClubSettingsInfo"},
			],
		},
		GetPlayerClubApplicationStatus: {
			arg: [
				{name: "clubFinderGUID", type: "string"},
			],
			ret: [
				{name: "clubStatus", type: "PlayerClubRequestStatus"},
			],
		},
		GetPlayerSettingsFocusFlagsSelectedCount: {
			ret: [
				{name: "focusCount", type: "number"},
			],
		},
		GetPostingIDFromClubFinderGUID: {
			arg: [
				{name: "clubFinderGUID", type: "string"},
			],
			ret: [
				{name: "postingID", type: "number"},
			],
		},
		GetRecruitingClubInfoFromClubID: {
			arg: [
				{name: "clubId", type: "string"},
			],
			ret: [
				{name: "clubInfo", type: "RecruitingClubInfo"},
			],
		},
		GetRecruitingClubInfoFromFinderGUID: {
			arg: [
				{name: "clubFinderGUID", type: "string"},
			],
			ret: [
				{name: "clubInfo", type: "RecruitingClubInfo"},
			],
		},
		GetStatusOfPostingFromClubId: {
			arg: [
				{name: "postingID", type: "string"},
			],
			ret: [
				{name: "postingFlags", type: "table"},
			],
		},
		GetTotalMatchingCommunityListSize: {
			ret: [
				{name: "totalSize", type: "number"},
			],
		},
		GetTotalMatchingGuildListSize: {
			ret: [
				{name: "totalSize", type: "number"},
			],
		},
		HasAlreadyAppliedToLinkedPosting: {
			arg: [
				{name: "clubFinderGUID", type: "string"},
			],
			ret: [
				{name: "hasAlreadyApplied", type: "bool"},
			],
		},
		HasPostingBeenDelisted: {
			arg: [
				{name: "postingID", type: "string"},
			],
			ret: [
				{name: "postingDelisted", type: "bool"},
			],
		},
		IsEnabled: {
			ret: [
				{name: "isEnabled", type: "bool"},
			],
		},
		IsListingEnabledFromFlags: {
			arg: [
				{name: "flags", type: "number"},
			],
			ret: [
				{name: "isListed", type: "bool"},
			],
		},
		IsPostingBanned: {
			arg: [
				{name: "postingID", type: "string"},
			],
			ret: [
				{name: "postingBanned", type: "bool"},
			],
		},
		LookupClubPostingFromClubFinderGUID: {
			arg: [
				{name: "clubFinderGUID", type: "string"},
				{name: "isLinkedPosting", type: "bool"},
			],
		},
		PlayerGetClubInvitationList: {
			ret: [
				{name: "inviteList", type: "table"},
			],
		},
		PlayerRequestPendingClubsList: {
			arg: [
				{name: "type", type: "ClubFinderRequestType"},
			],
		},
		PlayerReturnPendingCommunitiesList: {
			ret: [
				{name: "info", type: "table"},
			],
		},
		PlayerReturnPendingGuildsList: {
			ret: [
				{name: "info", type: "table"},
			],
		},
		PostClub: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "itemLevelRequirement", type: "number"},
				{name: "name", type: "string"},
				{name: "description", type: "string"},
				{name: "specs", type: "table"},
				{name: "type", type: "ClubFinderRequestType"},
			],
			ret: [
				{name: "succesful", type: "bool"},
			],
		},
		ReportPosting: {
			arg: [
				{name: "reportType", type: "ClubFinderPostingReportType"},
				{name: "clubFinderGUID", type: "string"},
				{name: "playerGUID", type: "string"},
				{name: "complaintNote", type: "string"},
			],
		},
		RequestApplicantList: {
			arg: [
				{name: "type", type: "ClubFinderRequestType"},
			],
		},
		RequestClubsList: {
			arg: [
				{name: "guildListRequested", type: "bool"},
				{name: "searchString", type: "string"},
				{name: "specIDs", type: "table"},
			],
		},
		RequestMembershipToClub: {
			arg: [
				{name: "clubFinderGUID", type: "string"},
				{name: "comment", type: "string"},
				{name: "specIDs", type: "table"},
			],
		},
		RequestNextCommunityPage: {
			arg: [
				{name: "startingIndex", type: "number"},
				{name: "pageSize", type: "number"},
			],
		},
		RequestNextGuildPage: {
			arg: [
				{name: "startingIndex", type: "number"},
				{name: "pageSize", type: "number"},
			],
		},
		RequestPostingInformationFromClubId: {
			arg: [
				{name: "clubId", type: "string"},
			],
			ret: [
				{name: "success", type: "bool"},
			],
		},
		RequestSubscribedClubPostingIDs: {},
		ResetClubPostingMapCache: {},
		RespondToApplicant: {
			arg: [
				{name: "clubFinderGUID", type: "string"},
				{name: "playerGUID", type: "string"},
				{name: "shouldAccept", type: "bool"},
				{name: "requestType", type: "ClubFinderRequestType"},
				{name: "playerName", type: "string"},
				{name: "forceAccept", type: "bool"},
				{name: "reported", type: "bool"},
			],
		},
		ReturnClubApplicantList: {
			arg: [
				{name: "clubId", type: "string"},
			],
			ret: [
				{name: "info", type: "table"},
			],
		},
		ReturnMatchingCommunityList: {
			ret: [
				{name: "recruitingClubs", type: "table"},
			],
		},
		ReturnMatchingGuildList: {
			ret: [
				{name: "recruitingClubs", type: "table"},
			],
		},
		ReturnPendingClubApplicantList: {
			arg: [
				{name: "clubId", type: "string"},
			],
			ret: [
				{name: "info", type: "table"},
			],
		},
		SetAllRecruitmentSettings: {
			arg: [
				{name: "value", type: "number"},
			],
		},
		SetPlayerApplicantLocaleFlags: {
			arg: [
				{name: "localeFlags", type: "number"},
			],
		},
		SetPlayerApplicantSettings: {
			arg: [
				{name: "index", type: "number"},
				{name: "checked", type: "bool"},
			],
		},
		SetRecruitmentLocale: {
			arg: [
				{name: "locale", type: "number"},
			],
		},
		SetRecruitmentSettings: {
			arg: [
				{name: "index", type: "number"},
				{name: "checked", type: "bool"},
			],
		},
		ShouldShowClubFinder: {
			ret: [
				{name: "shouldShow", type: "bool"},
			],
		},
	},
	C_Commentator: {
		AddPlayerOverrideName: {
			arg: [
				{name: "playerName", type: "string"},
				{name: "overrideName", type: "string"},
			],
		},
		AddTrackedDefensiveAuras: {
			arg: [
				{name: "spellIDs", type: "table"},
			],
		},
		AddTrackedOffensiveAuras: {
			arg: [
				{name: "spellIDs", type: "table"},
			],
		},
		AreTeamsSwapped: {
			ret: [
				{name: "teamsAreSwapped", type: "bool"},
			],
		},
		CanUseCommentatorCheats: {
			ret: [
				{name: "canUseCommentatorCheats", type: "bool"},
			],
		},
		ClearCameraTarget: {},
		ClearFollowTarget: {},
		ClearLookAtTarget: {
			arg: [
				{name: "lookAtIndex", type: "number"},
			],
		},
		EnterInstance: {},
		ExitInstance: {},
		FollowPlayer: {
			arg: [
				{name: "factionIndex", type: "number"},
				{name: "playerIndex", type: "number"},
				{name: "forceInstantTransition", type: "bool"},
			],
		},
		FollowUnit: {
			arg: [
				{name: "token", type: "string"},
			],
		},
		ForceFollowTransition: {},
		GetAdditionalCameraWeight: {
			ret: [
				{name: "teamIndex", type: "number"},
				{name: "playerIndex", type: "number"},
			],
		},
		GetAdditionalCameraWeightByToken: {
			arg: [
				{name: "token", type: "string"},
			],
			ret: [
				{name: "weight", type: "number"},
			],
		},
		GetAllPlayerOverrideNames: {
			ret: [
				{name: "nameEntries", type: "table"},
			],
		},
		GetCamera: {
			ret: [
				{name: "xPos", type: "number"},
				{name: "yPos", type: "number"},
				{name: "zPos", type: "number"},
				{name: "yaw", type: "number"},
				{name: "pitch", type: "number"},
				{name: "roll", type: "number"},
				{name: "fov", type: "number"},
			],
		},
		GetCameraCollision: {
			ret: [
				{name: "isColliding", type: "bool"},
			],
		},
		GetCameraPosition: {
			ret: [
				{name: "xPos", type: "number"},
				{name: "yPos", type: "number"},
				{name: "zPos", type: "number"},
			],
		},
		GetCurrentMapID: {
			ret: [
				{name: "mapID", type: "number"},
			],
		},
		GetDampeningPercent: {
			ret: [
				{name: "percentage", type: "number"},
			],
		},
		GetDistanceBeforeForcedHorizontalConvergence: {
			ret: [
				{name: "distance", type: "number"},
			],
		},
		GetDurationToForceHorizontalConvergence: {
			ret: [
				{name: "ms", type: "number"},
			],
		},
		GetExcludeDistance: {
			ret: [
				{name: "excludeDistance", type: "number"},
			],
		},
		GetHardlockWeight: {
			ret: [
				{name: "weight", type: "number"},
			],
		},
		GetHorizontalAngleThresholdToSmooth: {
			ret: [
				{name: "angle", type: "number"},
			],
		},
		GetIndirectSpellID: {
			arg: [
				{name: "trackedSpellID", type: "number"},
			],
			ret: [
				{name: "indirectSpellID", type: "number"},
			],
		},
		GetInstanceInfo: {
			arg: [
				{name: "mapIndex", type: "number"},
				{name: "instanceIndex", type: "number"},
			],
			ret: [
				{name: "mapID", type: "number"},
				{name: "mapName", type: "string"},
				{name: "status", type: "number"},
				{name: "instanceIDLow", type: "number"},
				{name: "instanceIDHigh", type: "number"},
			],
		},
		GetLookAtLerpAmount: {
			ret: [
				{name: "amount", type: "number"},
			],
		},
		GetMapInfo: {
			arg: [
				{name: "mapIndex", type: "number"},
			],
			ret: [
				{name: "teamSize", type: "number"},
				{name: "minLevel", type: "number"},
				{name: "maxLevel", type: "number"},
				{name: "numInstances", type: "number"},
			],
		},
		GetMatchDuration: {
			ret: [
				{name: "seconds", type: "number"},
			],
		},
		GetMaxNumPlayersPerTeam: {
			ret: [
				{name: "maxNumPlayersPerTeam", type: "number"},
			],
		},
		GetMaxNumTeams: {
			ret: [
				{name: "maxNumTeams", type: "number"},
			],
		},
		GetMode: {
			ret: [
				{name: "commentatorMode", type: "number"},
			],
		},
		GetMsToHoldForHorizontalMovement: {
			ret: [
				{name: "ms", type: "number"},
			],
		},
		GetMsToHoldForVerticalMovement: {
			ret: [
				{name: "ms", type: "number"},
			],
		},
		GetMsToSmoothHorizontalChange: {
			ret: [
				{name: "ms", type: "number"},
			],
		},
		GetMsToSmoothVerticalChange: {
			ret: [
				{name: "ms", type: "number"},
			],
		},
		GetNumMaps: {
			ret: [
				{name: "numMaps", type: "number"},
			],
		},
		GetNumPlayers: {
			arg: [
				{name: "factionIndex", type: "number"},
			],
			ret: [
				{name: "numPlayers", type: "number"},
			],
		},
		GetPlayerAuraInfo: {
			arg: [
				{name: "teamIndex", type: "number"},
				{name: "playerIndex", type: "number"},
				{name: "spellID", type: "number"},
			],
			ret: [
				{name: "startTime", type: "number"},
				{name: "duration", type: "number"},
				{name: "enable", type: "bool"},
			],
		},
		GetPlayerCooldownInfo: {
			arg: [
				{name: "teamIndex", type: "number"},
				{name: "playerIndex", type: "number"},
				{name: "spellID", type: "number"},
			],
			ret: [
				{name: "startTime", type: "number"},
				{name: "duration", type: "number"},
				{name: "enable", type: "bool"},
			],
		},
		GetPlayerCrowdControlInfo: {
			arg: [
				{name: "teamIndex", type: "number"},
				{name: "playerIndex", type: "number"},
			],
			ret: [
				{name: "spellID", type: "number"},
				{name: "expiration", type: "number"},
				{name: "duration", type: "number"},
			],
		},
		GetPlayerCrowdControlInfoByUnit: {
			arg: [
				{name: "token", type: "string"},
			],
			ret: [
				{name: "spellID", type: "number"},
				{name: "expiration", type: "number"},
				{name: "duration", type: "number"},
			],
		},
		GetPlayerFlagInfo: {
			arg: [
				{name: "teamIndex", type: "number"},
				{name: "playerIndex", type: "number"},
			],
			ret: [
				{name: "hasFlag", type: "bool"},
			],
		},
		GetPlayerInfo: {
			arg: [
				{name: "teamIndex", type: "number"},
				{name: "playerIndex", type: "number"},
			],
			ret: [
				{name: "unitToken", type: "string"},
				{name: "name", type: "string"},
				{name: "faction", type: "number"},
				{name: "specialization", type: "number"},
				{name: "damageDone", type: "number"},
				{name: "damageTaken", type: "number"},
				{name: "healingDone", type: "number"},
				{name: "healingTaken", type: "number"},
				{name: "kills", type: "number"},
				{name: "deaths", type: "number"},
			],
		},
		GetPlayerOverrideName: {
			arg: [
				{name: "originalName", type: "string"},
			],
			ret: [
				{name: "overrideName", type: "string"},
			],
		},
		GetPlayerSpellCharges: {
			arg: [
				{name: "teamIndex", type: "number"},
				{name: "playerIndex", type: "number"},
				{name: "spellID", type: "number"},
			],
			ret: [
				{name: "charges", type: "number"},
				{name: "maxCharges", type: "number"},
				{name: "startTime", type: "number"},
				{name: "duration", type: "number"},
			],
		},
		GetPositionLerpAmount: {
			ret: [
				{name: "amount", type: "number"},
			],
		},
		GetSmoothFollowTransitioning: {
			ret: [
				{name: "enabled", type: "bool"},
			],
		},
		GetSoftlockWeight: {
			ret: [
				{name: "weight", type: "number"},
			],
		},
		GetSpeedFactor: {
			ret: [
				{name: "factor", type: "number"},
			],
		},
		GetStartLocation: {
			arg: [
				{name: "mapID", type: "number"},
			],
			ret: [
				{name: "pos", type: "table"},
			],
		},
		GetTeamHighlightColor: {
			arg: [
				{name: "teamIndex", type: "number"},
			],
			ret: [
				{name: "highlightColorR", type: "number"},
				{name: "highlightColorG", type: "number"},
				{name: "highlightColorB", type: "number"},
				{name: "highlightColorA", type: "number"},
			],
		},
		GetTimeLeftInMatch: {
			ret: [
				{name: "timeLeft", type: "number"},
			],
		},
		GetTrackedSpellID: {
			arg: [
				{name: "indirectSpellID", type: "number"},
			],
			ret: [
				{name: "trackedSpellID", type: "number"},
			],
		},
		GetTrackedSpells: {
			arg: [
				{name: "teamIndex", type: "number"},
				{name: "playerIndex", type: "number"},
				{name: "category", type: "TrackedSpellCategory"},
			],
			ret: [
				{name: "spells", type: "table"},
			],
		},
		GetWargameInfo: {
			arg: [
				{name: "listID", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
				{name: "minPlayers", type: "number"},
				{name: "maxPlayers", type: "number"},
				{name: "isArena", type: "bool"},
			],
		},
		HasTrackedAuras: {
			arg: [
				{name: "token", type: "string"},
			],
			ret: [
				{name: "hasOffensiveAura", type: "bool"},
				{name: "hasDefensiveAura", type: "bool"},
			],
		},
		IsSmartCameraLocked: {
			ret: [
				{name: "isSmartCameraLocked", type: "bool"},
			],
		},
		IsSpectating: {
			ret: [
				{name: "isSpectating", type: "bool"},
			],
		},
		IsTrackedDefensiveAura: {
			arg: [
				{name: "spellID", type: "number"},
			],
			ret: [
				{name: "isDefensiveTrigger", type: "bool"},
			],
		},
		IsTrackedOffensiveAura: {
			arg: [
				{name: "spellID", type: "number"},
			],
			ret: [
				{name: "isOffensiveTrigger", type: "bool"},
			],
		},
		IsTrackedSpell: {
			arg: [
				{name: "teamIndex", type: "number"},
				{name: "playerIndex", type: "number"},
				{name: "spellID", type: "number"},
				{name: "category", type: "TrackedSpellCategory"},
			],
			ret: [
				{name: "isTracked", type: "bool"},
			],
		},
		IsUsingSmartCamera: {
			ret: [
				{name: "isUsingSmartCamera", type: "bool"},
			],
		},
		LookAtPlayer: {
			arg: [
				{name: "factionIndex", type: "number"},
				{name: "playerIndex", type: "number"},
				{name: "lookAtIndex", type: "number"},
			],
		},
		RemoveAllOverrideNames: {},
		RemovePlayerOverrideName: {
			arg: [
				{name: "originalPlayerName", type: "string"},
			],
		},
		RequestPlayerCooldownInfo: {
			arg: [
				{name: "teamIndex", type: "number"},
				{name: "playerIndex", type: "number"},
			],
		},
		ResetFoVTarget: {},
		ResetTrackedAuras: {},
		SetAdditionalCameraWeight: {
			arg: [
				{name: "teamIndex", type: "number"},
				{name: "playerIndex", type: "number"},
				{name: "weight", type: "number"},
			],
		},
		SetAdditionalCameraWeightByToken: {
			arg: [
				{name: "token", type: "string"},
				{name: "weight", type: "number"},
			],
		},
		SetBlacklistedAuras: {
			arg: [
				{name: "spellIDs", type: "table"},
			],
		},
		SetBlacklistedCooldowns: {
			arg: [
				{name: "specID", type: "number"},
				{name: "spellIDs", type: "table"},
			],
		},
		SetCamera: {
			arg: [
				{name: "xPos", type: "number"},
				{name: "yPos", type: "number"},
				{name: "zPos", type: "number"},
				{name: "yaw", type: "number"},
				{name: "pitch", type: "number"},
				{name: "roll", type: "number"},
				{name: "fov", type: "number"},
			],
		},
		SetCameraCollision: {
			arg: [
				{name: "collide", type: "bool"},
			],
		},
		SetCameraPosition: {
			arg: [
				{name: "xPos", type: "number"},
				{name: "yPos", type: "number"},
				{name: "zPos", type: "number"},
				{name: "snapToLocation", type: "bool"},
			],
		},
		SetCheatsEnabled: {
			arg: [
				{name: "enableCheats", type: "bool"},
			],
		},
		SetDistanceBeforeForcedHorizontalConvergence: {
			arg: [
				{name: "distance", type: "number"},
			],
		},
		SetDurationToForceHorizontalConvergence: {
			arg: [
				{name: "ms", type: "number"},
			],
		},
		SetExcludeDistance: {
			arg: [
				{name: "excludeDistance", type: "number"},
			],
		},
		SetFollowCameraSpeeds: {
			arg: [
				{name: "elasticSpeed", type: "number"},
				{name: "minSpeed", type: "number"},
			],
		},
		SetHardlockWeight: {
			arg: [
				{name: "weight", type: "number"},
			],
		},
		SetHorizontalAngleThresholdToSmooth: {
			arg: [
				{name: "angle", type: "number"},
			],
		},
		SetLookAtLerpAmount: {
			arg: [
				{name: "amount", type: "number"},
			],
		},
		SetMapAndInstanceIndex: {
			arg: [
				{name: "mapIndex", type: "number"},
				{name: "instanceIndex", type: "number"},
			],
		},
		SetMouseDisabled: {
			arg: [
				{name: "disabled", type: "bool"},
			],
		},
		SetMoveSpeed: {
			arg: [
				{name: "newSpeed", type: "number"},
			],
		},
		SetMsToHoldForHorizontalMovement: {
			arg: [
				{name: "ms", type: "number"},
			],
		},
		SetMsToHoldForVerticalMovement: {
			arg: [
				{name: "ms", type: "number"},
			],
		},
		SetMsToSmoothHorizontalChange: {
			arg: [
				{name: "ms", type: "number"},
			],
		},
		SetMsToSmoothVerticalChange: {
			arg: [
				{name: "ms", type: "number"},
			],
		},
		SetPositionLerpAmount: {
			arg: [
				{name: "amount", type: "number"},
			],
		},
		SetRequestedDebuffCooldowns: {
			arg: [
				{name: "specID", type: "number"},
				{name: "spellIDs", type: "table"},
			],
		},
		SetRequestedDefensiveCooldowns: {
			arg: [
				{name: "specID", type: "number"},
				{name: "spellIDs", type: "table"},
			],
		},
		SetRequestedOffensiveCooldowns: {
			arg: [
				{name: "specID", type: "number"},
				{name: "spellIDs", type: "table"},
			],
		},
		SetSmartCameraLocked: {
			arg: [
				{name: "locked", type: "bool"},
			],
		},
		SetSmoothFollowTransitioning: {
			arg: [
				{name: "enabled", type: "bool"},
			],
		},
		SetSoftlockWeight: {
			arg: [
				{name: "weight", type: "number"},
			],
		},
		SetSpeedFactor: {
			arg: [
				{name: "factor", type: "number"},
			],
		},
		SetTargetHeightOffset: {
			arg: [
				{name: "offset", type: "number"},
			],
		},
		SetUseSmartCamera: {
			arg: [
				{name: "useSmartCamera", type: "bool"},
			],
		},
		SnapCameraLookAtPoint: {},
		StartWargame: {
			arg: [
				{name: "listID", type: "number"},
				{name: "teamSize", type: "number"},
				{name: "tournamentRules", type: "bool"},
				{name: "teamOneCaptain", type: "string"},
				{name: "teamTwoCaptain", type: "string"},
			],
		},
		SwapTeamSides: {},
		ToggleCheats: {},
		UpdateMapInfo: {
			arg: [
				{name: "targetPlayer", type: "string"},
			],
		},
		UpdatePlayerInfo: {},
		ZoomIn: {},
		ZoomOut: {},
	},
	C_ConfigurationWarnings: {
		GetConfigurationWarningSeen: {
			arg: [
				{name: "configurationWarning", type: "ConfigurationWarning"},
			],
			ret: [
				{name: "hasSeenConfigurationWarning", type: "bool"},
			],
		},
		GetConfigurationWarningString: {
			arg: [
				{name: "configurationWarning", type: "ConfigurationWarning"},
			],
			ret: [
				{name: "configurationWarningString", type: "string"},
			],
		},
		GetConfigurationWarnings: {
			arg: [
				{name: "includeSeenWarnings", type: "bool"},
			],
			ret: [
				{name: "configurationWarnings", type: "table"},
			],
		},
		SetConfigurationWarningSeen: {
			arg: [
				{name: "configurationWarning", type: "ConfigurationWarning"},
			],
		},
	},
	C_Console: {
		GetAllCommands: {
			ret: [
				{name: "commands", type: "table"},
			],
		},
		GetColorFromType: {
			arg: [
				{name: "colorType", type: "ConsoleColorType"},
			],
			ret: [
				{name: "color", type: "table"},
			],
		},
		GetFontHeight: {
			ret: [
				{name: "fontHeightInPixels", type: "number"},
			],
		},
		PrintAllMatchingCommands: {
			arg: [
				{name: "partialCommandText", type: "string"},
			],
		},
		SetFontHeight: {
			arg: [
				{name: "fontHeightInPixels", type: "number"},
			],
		},
	},
	C_ContributionCollector: {
		Close: {},
		Contribute: {
			arg: [
				{name: "contributionID", type: "number"},
			],
		},
		GetActive: {
			ret: [
				{name: "contributionID", type: "number"},
			],
		},
		GetAtlases: {
			arg: [
				{name: "contributionID", type: "number"},
			],
			ret: [
				{name: "atlasName", type: "table"},
			],
		},
		GetBuffs: {
			arg: [
				{name: "contributionID", type: "number"},
			],
			ret: [
				{name: "spellID", type: "number"},
			],
		},
		GetContributionAppearance: {
			arg: [
				{name: "contributionID", type: "number"},
				{name: "contributionState", type: "ContributionState"},
			],
			ret: [
				{name: "appearance", type: "ContributionAppearance"},
			],
		},
		GetContributionCollectorsForMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "contributionCollectors", type: "table"},
			],
		},
		GetContributionResult: {
			arg: [
				{name: "contributionID", type: "number"},
			],
			ret: [
				{name: "result", type: "ContributionResult"},
			],
		},
		GetDescription: {
			arg: [
				{name: "contributionID", type: "number"},
			],
			ret: [
				{name: "description", type: "string"},
			],
		},
		GetManagedContributionsForCreatureID: {
			arg: [
				{name: "creatureID", type: "number"},
			],
			ret: [
				{name: "contributionID", type: "number"},
			],
		},
		GetName: {
			arg: [
				{name: "contributionID", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
			],
		},
		GetOrderIndex: {
			arg: [
				{name: "contributionID", type: "number"},
			],
			ret: [
				{name: "orderIndex", type: "number"},
			],
		},
		GetRequiredContributionCurrency: {
			arg: [
				{name: "contributionID", type: "number"},
			],
			ret: [
				{name: "currencyID", type: "number"},
				{name: "currencyAmount", type: "number"},
			],
		},
		GetRequiredContributionItem: {
			arg: [
				{name: "contributionID", type: "number"},
			],
			ret: [
				{name: "itemID", type: "number"},
				{name: "itemCount", type: "number"},
			],
		},
		GetRewardQuestID: {
			arg: [
				{name: "contributionID", type: "number"},
			],
			ret: [
				{name: "questID", type: "number"},
			],
		},
		GetState: {
			arg: [
				{name: "contributionID", type: "number"},
			],
			ret: [
				{name: "contributionState", type: "ContributionState"},
				{name: "contributionPercentageComplete", type: "number"},
				{name: "timeOfNextStateChange", type: "number"},
				{name: "startTime", type: "number"},
			],
		},
		HasPendingContribution: {
			arg: [
				{name: "contributionID", type: "number"},
			],
			ret: [
				{name: "hasPending", type: "bool"},
			],
		},
		IsAwaitingRewardQuestData: {
			arg: [
				{name: "contributionID", type: "number"},
			],
			ret: [
				{name: "awaitingData", type: "bool"},
			],
		},
	},
	C_CovenantCallings: {
		RequestCallings: {},
	},
	C_CovenantPreview: {
		CloseFromUI: {},
		GetCovenantInfoForPlayerChoiceResponseID: {
			arg: [
				{name: "playerChoiceResponseID", type: "number"},
			],
			ret: [
				{name: "previewInfo", type: "CovenantPreviewInfo"},
			],
		},
	},
	C_CovenantSanctumUI: {
		EndInteraction: {},
		GetFeatures: {
			ret: [
				{name: "features", type: "table"},
			],
		},
		GetSanctumType: {
			ret: [
				{name: "sanctumType", type: "GarrTalentFeatureSubtype"},
			],
		},
	},
	C_CreatureInfo: {
		GetClassInfo: {
			arg: [
				{name: "classID", type: "number"},
			],
			ret: [
				{name: "classInfo", type: "ClassInfo"},
			],
		},
		GetFactionInfo: {
			arg: [
				{name: "raceID", type: "number"},
			],
			ret: [
				{name: "factionInfo", type: "FactionInfo"},
			],
		},
		GetRaceInfo: {
			arg: [
				{name: "raceID", type: "number"},
			],
			ret: [
				{name: "raceInfo", type: "RaceInfo"},
			],
		},
	},
	C_CurrencyInfo: {
		DoesWarModeBonusApply: {
			arg: [
				{name: "currencyID", type: "number"},
			],
			ret: [
				{name: "warModeApplies", type: "bool"},
				{name: "limitOncePerTooltip", type: "bool"},
			],
		},
		ExpandCurrencyList: {
			arg: [
				{name: "index", type: "number"},
				{name: "expand", type: "bool"},
			],
		},
		GetAzeriteCurrencyID: {
			ret: [
				{name: "azeriteCurrencyID", type: "number"},
			],
		},
		GetBackpackCurrencyInfo: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "info", type: "BackpackCurrencyInfo"},
			],
		},
		GetBasicCurrencyInfo: {
			arg: [
				{name: "currencyType", type: "number"},
				{name: "quantity", type: "number"},
			],
			ret: [
				{name: "info", type: "CurrencyDisplayInfo"},
			],
		},
		GetCurrencyContainerInfo: {
			arg: [
				{name: "currencyType", type: "number"},
				{name: "quantity", type: "number"},
			],
			ret: [
				{name: "info", type: "CurrencyDisplayInfo"},
			],
		},
		GetCurrencyIDFromLink: {
			arg: [
				{name: "currencyLink", type: "string"},
			],
			ret: [
				{name: "currencyID", type: "number"},
			],
		},
		GetCurrencyInfo: {
			arg: [
				{name: "type", type: "number"},
			],
			ret: [
				{name: "info", type: "CurrencyInfo"},
			],
		},
		GetCurrencyInfoFromLink: {
			arg: [
				{name: "link", type: "string"},
			],
			ret: [
				{name: "info", type: "CurrencyInfo"},
			],
		},
		GetCurrencyLink: {
			arg: [
				{name: "type", type: "number"},
				{name: "amount", type: "number"},
			],
			ret: [
				{name: "link", type: "string"},
			],
		},
		GetCurrencyListInfo: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "info", type: "CurrencyInfo"},
			],
		},
		GetCurrencyListLink: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "link", type: "string"},
			],
		},
		GetCurrencyListSize: {
			ret: [
				{name: "currencyListSize", type: "number"},
			],
		},
		GetFactionGrantedByCurrency: {
			arg: [
				{name: "currencyID", type: "number"},
			],
			ret: [
				{name: "factionID", type: "number"},
			],
		},
		GetWarResourcesCurrencyID: {
			ret: [
				{name: "warResourceCurrencyID", type: "number"},
			],
		},
		IsCurrencyContainer: {
			arg: [
				{name: "currencyID", type: "number"},
				{name: "quantity", type: "number"},
			],
			ret: [
				{name: "isCurrencyContainer", type: "bool"},
			],
		},
		PickupCurrency: {
			arg: [
				{name: "type", type: "number"},
			],
		},
		SetCurrencyBackpack: {
			arg: [
				{name: "index", type: "number"},
				{name: "backpack", type: "bool"},
			],
		},
		SetCurrencyUnused: {
			arg: [
				{name: "index", type: "number"},
				{name: "unused", type: "bool"},
			],
		},
	},
	C_Cursor: {
		DropCursorCommunitiesStream: {},
		GetCursorCommunitiesStream: {
			ret: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
		},
		GetCursorItem: {
			ret: [
				{name: "item", type: "table"},
			],
		},
		SetCursorCommunitiesStream: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
		},
	},
	C_DateAndTime: {
		AdjustTimeByDays: {
			arg: [
				{name: "date", type: "CalendarTime"},
				{name: "days", type: "number"},
			],
			ret: [
				{name: "newDate", type: "CalendarTime"},
			],
		},
		AdjustTimeByMinutes: {
			arg: [
				{name: "date", type: "CalendarTime"},
				{name: "minutes", type: "number"},
			],
			ret: [
				{name: "newDate", type: "CalendarTime"},
			],
		},
		CompareCalendarTime: {
			arg: [
				{name: "lhsCalendarTime", type: "CalendarTime"},
				{name: "rhsCalendarTime", type: "CalendarTime"},
			],
			ret: [
				{name: "comparison", type: "number"},
			],
		},
		GetCalendarTimeFromEpoch: {
			arg: [
				{name: "epoch", type: "number"},
			],
			ret: [
				{name: "date", type: "CalendarTime"},
			],
		},
		GetCurrentCalendarTime: {
			ret: [
				{name: "date", type: "CalendarTime"},
			],
		},
		GetServerTimeLocal: {
			ret: [
				{name: "serverTimeLocal", type: "number"},
			],
		},
	},
	C_DeathInfo: {
		GetCorpseMapPosition: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "position", type: "table"},
			],
		},
		GetDeathReleasePosition: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "position", type: "table"},
			],
		},
		GetGraveyardsForMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "graveyards", type: "table"},
			],
		},
		GetSelfResurrectOptions: {
			ret: [
				{name: "options", type: "table"},
			],
		},
		UseSelfResurrectOption: {
			arg: [
				{name: "optionType", type: "SelfResurrectOptionType"},
				{name: "id", type: "number"},
			],
		},
	},
	C_EncounterJournal: {
		GetDungeonEntrancesForMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "dungeonEntrances", type: "table"},
			],
		},
		GetEncountersOnMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "encounters", type: "table"},
			],
		},
		GetSectionIconFlags: {
			arg: [
				{name: "sectionID", type: "number"},
			],
			ret: [
				{name: "iconFlags", type: "table"},
			],
		},
		GetSectionInfo: {
			arg: [
				{name: "sectionID", type: "number"},
			],
			ret: [
				{name: "info", type: "EncounterJournalSectionInfo"},
			],
		},
		InstanceHasLoot: {
			arg: [
				{name: "instanceID", type: "number"},
			],
			ret: [
				{name: "hasLoot", type: "bool"},
			],
		},
		IsEncounterComplete: {
			arg: [
				{name: "journalEncounterID", type: "number"},
			],
			ret: [
				{name: "isEncounterComplete", type: "bool"},
			],
		},
		SetPreviewMythicPlusLevel: {
			arg: [
				{name: "level", type: "number"},
			],
		},
		SetPreviewPvpTier: {
			arg: [
				{name: "tier", type: "number"},
			],
		},
	},
	C_EquipmentSet: {
		AssignSpecToEquipmentSet: {
			arg: [
				{name: "equipmentSetID", type: "number"},
				{name: "specIndex", type: "number"},
			],
		},
		CanUseEquipmentSets: {
			ret: [
				{name: "canUseEquipmentSets", type: "bool"},
			],
		},
		ClearIgnoredSlotsForSave: {},
		CreateEquipmentSet: {
			arg: [
				{name: "equipmentSetName", type: "string"},
				{name: "icon", type: "string"},
			],
		},
		DeleteEquipmentSet: {
			arg: [
				{name: "equipmentSetID", type: "number"},
			],
		},
		EquipmentSetContainsLockedItems: {
			arg: [
				{name: "equipmentSetID", type: "number"},
			],
			ret: [
				{name: "hasLockedItems", type: "bool"},
			],
		},
		GetEquipmentSetAssignedSpec: {
			arg: [
				{name: "equipmentSetID", type: "number"},
			],
			ret: [
				{name: "specIndex", type: "number"},
			],
		},
		GetEquipmentSetForSpec: {
			arg: [
				{name: "specIndex", type: "number"},
			],
			ret: [
				{name: "equipmentSetID", type: "number"},
			],
		},
		GetEquipmentSetID: {
			arg: [
				{name: "equipmentSetName", type: "string"},
			],
			ret: [
				{name: "equipmentSetID", type: "number"},
			],
		},
		GetEquipmentSetIDs: {
			ret: [
				{name: "equipmentSetIDs", type: "table"},
			],
		},
		GetEquipmentSetInfo: {
			arg: [
				{name: "equipmentSetID", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
				{name: "iconFileID", type: "number"},
				{name: "setID", type: "number"},
				{name: "isEquipped", type: "bool"},
				{name: "numItems", type: "number"},
				{name: "numEquipped", type: "number"},
				{name: "numInInventory", type: "number"},
				{name: "numLost", type: "number"},
				{name: "numIgnored", type: "number"},
			],
		},
		GetIgnoredSlots: {
			arg: [
				{name: "equipmentSetID", type: "number"},
			],
			ret: [
				{name: "slotIgnored", type: "table"},
			],
		},
		GetItemIDs: {
			arg: [
				{name: "equipmentSetID", type: "number"},
			],
			ret: [
				{name: "itemIDs", type: "table"},
			],
		},
		GetItemLocations: {
			arg: [
				{name: "equipmentSetID", type: "number"},
			],
			ret: [
				{name: "locations", type: "table"},
			],
		},
		GetNumEquipmentSets: {
			ret: [
				{name: "numEquipmentSets", type: "number"},
			],
		},
		IgnoreSlotForSave: {
			arg: [
				{name: "slot", type: "number"},
			],
		},
		IsSlotIgnoredForSave: {
			arg: [
				{name: "slot", type: "number"},
			],
			ret: [
				{name: "isSlotIgnored", type: "bool"},
			],
		},
		ModifyEquipmentSet: {
			arg: [
				{name: "equipmentSetID", type: "number"},
				{name: "newName", type: "string"},
				{name: "newIcon", type: "string"},
			],
		},
		PickupEquipmentSet: {
			arg: [
				{name: "equipmentSetID", type: "number"},
			],
		},
		SaveEquipmentSet: {
			arg: [
				{name: "equipmentSetID", type: "number"},
				{name: "icon", type: "string"},
			],
		},
		UnassignEquipmentSetSpec: {
			arg: [
				{name: "equipmentSetID", type: "number"},
			],
		},
		UnignoreSlotForSave: {
			arg: [
				{name: "slot", type: "number"},
			],
		},
		UseEquipmentSet: {
			arg: [
				{name: "equipmentSetID", type: "number"},
			],
			ret: [
				{name: "setWasEquipped", type: "bool"},
			],
		},
	},
	C_FogOfWar: {
		GetFogOfWarForMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "fogOfWarID", type: "number"},
			],
		},
		GetFogOfWarInfo: {
			arg: [
				{name: "fogOfWarID", type: "number"},
			],
			ret: [
				{name: "fogOfWarInfo", type: "FogOfWarInfo"},
			],
		},
	},
	C_FriendList: {
		AddFriend: {
			arg: [
				{name: "name", type: "string"},
				{name: "notes", type: "string"},
			],
		},
		AddIgnore: {
			arg: [
				{name: "name", type: "string"},
			],
			ret: [
				{name: "added", type: "bool"},
			],
		},
		AddOrDelIgnore: {
			arg: [
				{name: "name", type: "string"},
			],
		},
		AddOrRemoveFriend: {
			arg: [
				{name: "name", type: "string"},
				{name: "notes", type: "string"},
			],
		},
		DelIgnore: {
			arg: [
				{name: "name", type: "string"},
			],
			ret: [
				{name: "removed", type: "bool"},
			],
		},
		DelIgnoreByIndex: {
			arg: [
				{name: "index", type: "number"},
			],
		},
		GetFriendInfo: {
			arg: [
				{name: "name", type: "string"},
			],
			ret: [
				{name: "info", type: "FriendInfo"},
			],
		},
		GetFriendInfoByIndex: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "info", type: "FriendInfo"},
			],
		},
		GetIgnoreName: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
			],
		},
		GetNumFriends: {
			ret: [
				{name: "numFriends", type: "number"},
			],
		},
		GetNumIgnores: {
			ret: [
				{name: "numIgnores", type: "number"},
			],
		},
		GetNumOnlineFriends: {
			ret: [
				{name: "numOnline", type: "number"},
			],
		},
		GetNumWhoResults: {
			ret: [
				{name: "numWhos", type: "number"},
				{name: "totalNumWhos", type: "number"},
			],
		},
		GetSelectedFriend: {
			ret: [
				{name: "index", type: "number"},
			],
		},
		GetSelectedIgnore: {
			ret: [
				{name: "index", type: "number"},
			],
		},
		GetWhoInfo: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "info", type: "WhoInfo"},
			],
		},
		IsFriend: {
			arg: [
				{name: "guid", type: "string"},
			],
			ret: [
				{name: "isFriend", type: "bool"},
			],
		},
		IsIgnored: {
			arg: [
				{name: "token", type: "string"},
			],
			ret: [
				{name: "isIgnored", type: "bool"},
			],
		},
		IsIgnoredByGuid: {
			arg: [
				{name: "guid", type: "string"},
			],
			ret: [
				{name: "isIgnored", type: "bool"},
			],
		},
		RemoveFriend: {
			arg: [
				{name: "name", type: "string"},
			],
			ret: [
				{name: "removed", type: "bool"},
			],
		},
		RemoveFriendByIndex: {
			arg: [
				{name: "index", type: "number"},
			],
		},
		SendWho: {
			arg: [
				{name: "filter", type: "string"},
			],
		},
		SetFriendNotes: {
			arg: [
				{name: "name", type: "string"},
				{name: "notes", type: "string"},
			],
			ret: [
				{name: "found", type: "bool"},
			],
		},
		SetFriendNotesByIndex: {
			arg: [
				{name: "index", type: "number"},
				{name: "notes", type: "string"},
			],
		},
		SetSelectedFriend: {
			arg: [
				{name: "index", type: "number"},
			],
		},
		SetSelectedIgnore: {
			arg: [
				{name: "index", type: "number"},
			],
		},
		SetWhoToUi: {
			arg: [
				{name: "whoToUi", type: "bool"},
			],
		},
		ShowFriends: {},
		SortWho: {
			arg: [
				{name: "sorting", type: "string"},
			],
		},
	},
	C_Garrison: {
		AddFollowerToMission: {
			arg: [
				{name: "missionID", type: "number"},
				{name: "followerID", type: "number"},
				{name: "boardIndex", type: "number"},
			],
			ret: [
				{name: "followerAdded", type: "bool"},
			],
		},
		GetAutoCombatSpellInfo: {
			arg: [
				{name: "autoCombatSpellID", type: "number"},
			],
			ret: [
				{name: "spellInfo", type: "AutoCombatSpellInfo"},
			],
		},
		GetCurrentGarrTalentTreeFriendshipFactionID: {
			ret: [
				{name: "currentGarrTalentTreeFriendshipFactionID", type: "number"},
			],
		},
		GetCurrentGarrTalentTreeID: {
			ret: [
				{name: "currentGarrTalentTreeID", type: "number"},
			],
		},
		GetFollowerAutoCombatSpells: {
			arg: [
				{name: "garrFollowerID", type: "string"},
			],
			ret: [
				{name: "spellInfo", type: "table"},
			],
		},
		GetFollowerAutoCombatStats: {
			arg: [
				{name: "garrFollowerID", type: "string"},
			],
			ret: [
				{name: "autoCombatInfo", type: "FollowerAutoCombatStatsInfo"},
			],
		},
		GetFollowerMissionCompleteInfo: {
			arg: [
				{name: "followerID", type: "string"},
			],
			ret: [
				{name: "followerMissionCompleteInfo", type: "FollowerMissionCompleteInfo"},
			],
		},
		GetGarrisonPlotsInstancesForMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "garrisonPlotInstances", type: "table"},
			],
		},
		GetGarrisonTalentTreeCurrencyTypes: {
			arg: [
				{name: "garrTalentTreeID", type: "number"},
			],
			ret: [
				{name: "garrTalentTreeCurrencyType", type: "number"},
			],
		},
		GetGarrisonTalentTreeType: {
			arg: [
				{name: "garrTalentTreeID", type: "number"},
			],
			ret: [
				{name: "garrTalentTreeType", type: "number"},
			],
		},
		GetMissionCompleteEncounters: {
			arg: [
				{name: "missionID", type: "number"},
			],
			ret: [
				{name: "encounters", type: "table"},
			],
		},
		GetMissionDeploymentInfo: {
			arg: [
				{name: "missionID", type: "number"},
			],
			ret: [
				{name: "missionDeploymentInfo", type: "MissionDeploymentInfo"},
			],
		},
		GetTalentInfo: {
			arg: [
				{name: "talentID", type: "number"},
			],
			ret: [
				{name: "info", type: "GarrisonTalentInfo"},
			],
		},
		GetTalentPointsSpentInTalentTree: {
			arg: [
				{name: "garrTalentTreeID", type: "number"},
			],
			ret: [
				{name: "talentPoints", type: "number"},
			],
		},
		GetTalentTreeIDsByClassID: {
			arg: [
				{name: "garrType", type: "number"},
				{name: "classID", type: "number"},
			],
			ret: [
				{name: "treeIDs", type: "table"},
			],
		},
		GetTalentTreeInfo: {
			arg: [
				{name: "treeID", type: "number"},
			],
			ret: [
				{name: "info", type: "GarrisonTalentTreeInfo"},
			],
		},
		GetTalentTreeTalentPointResearchInfo: {
			arg: [
				{name: "garrTalentTreeID", type: "number"},
				{name: "talentPointIndex", type: "number"},
				{name: "isRespec", type: "number"},
			],
			ret: [
				{name: "goldCost", type: "number"},
				{name: "currencyCosts", type: "table"},
				{name: "durationSecs", type: "number"},
			],
		},
		IsAtGarrisonMissionNPC: {
			ret: [
				{name: "atGarrisonMissionNPC", type: "bool"},
			],
		},
		IsEnvironmentCountered: {
			arg: [
				{name: "missionID", type: "number"},
			],
			ret: [
				{name: "environmentCountered", type: "bool"},
			],
		},
		IsTalentConditionMet: {
			arg: [
				{name: "talentID", type: "number"},
			],
			ret: [
				{name: "isMet", type: "bool"},
				{name: "failureString", type: "string"},
			],
		},
		RushHealFollower: {
			arg: [
				{name: "garrFollowerID", type: "string"},
			],
		},
	},
	C_GossipInfo: {
		GetGossipPoiForUiMapID: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "gossipPoiID", type: "number"},
			],
		},
		GetGossipPoiInfo: {
			arg: [
				{name: "uiMapID", type: "number"},
				{name: "gossipPoiID", type: "number"},
			],
			ret: [
				{name: "gossipPoiInfo", type: "GossipPoiInfo"},
			],
		},
	},
	C_GuildInfo: {
		CanEditOfficerNote: {
			ret: [
				{name: "canEditOfficerNote", type: "bool"},
			],
		},
		CanSpeakInGuildChat: {
			ret: [
				{name: "canSpeakInGuildChat", type: "bool"},
			],
		},
		CanViewOfficerNote: {
			ret: [
				{name: "canViewOfficerNote", type: "bool"},
			],
		},
		GetGuildNewsInfo: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "newsInfo", type: "GuildNewsInfo"},
			],
		},
		GetGuildRankOrder: {
			arg: [
				{name: "guid", type: "string"},
			],
			ret: [
				{name: "rankOrder", type: "number"},
			],
		},
		GetGuildTabardInfo: {
			arg: [
				{name: "unit", type: "string"},
			],
			ret: [
				{name: "tabardInfo", type: "GuildTabardInfo"},
			],
		},
		GuildControlGetRankFlags: {
			arg: [
				{name: "rankOrder", type: "number"},
			],
			ret: [
				{name: "permissions", type: "table"},
			],
		},
		GuildRoster: {},
		IsGuildOfficer: {
			ret: [
				{name: "isOfficer", type: "bool"},
			],
		},
		IsGuildRankAssignmentAllowed: {
			arg: [
				{name: "guid", type: "string"},
				{name: "rankOrder", type: "number"},
			],
			ret: [
				{name: "isGuildRankAssignmentAllowed", type: "bool"},
			],
		},
		QueryGuildMemberRecipes: {
			arg: [
				{name: "guildMemberGUID", type: "string"},
				{name: "skillLineID", type: "number"},
			],
		},
		RemoveFromGuild: {
			arg: [
				{name: "guid", type: "string"},
			],
		},
		SetGuildRankOrder: {
			arg: [
				{name: "guid", type: "string"},
				{name: "rankOrder", type: "number"},
			],
		},
		SetNote: {
			arg: [
				{name: "guid", type: "string"},
				{name: "note", type: "string"},
				{name: "isPublic", type: "bool"},
			],
		},
	},
	C_Navigation: {
		GetDistance: {
			ret: [
				{name: "distance", type: "number"},
			],
		},
		GetFrame: {
			ret: [
				{name: "frame", type: "table"},
			],
		},
		GetTargetState: {
			ret: [
				{name: "state", type: "NavigationState"},
			],
		},
		HasValidScreenPosition: {
			ret: [
				{name: "hasValidScreenPosition", type: "bool"},
			],
		},
		WasClampedToScreen: {
			ret: [
				{name: "wasClamped", type: "bool"},
			],
		},
	},
	C_IncomingSummon: {
		HasIncomingSummon: {
			arg: [
				{name: "unit", type: "string"},
			],
			ret: [
				{name: "summon", type: "bool"},
			],
		},
		IncomingSummonStatus: {
			arg: [
				{name: "unit", type: "string"},
			],
			ret: [
				{name: "status", type: "SummonStatus"},
			],
		},
	},
	C_InvasionInfo: {
		AreInvasionsAvailable: {
			ret: [
				{name: "areInvasionsAvailable", type: "bool"},
			],
		},
		GetInvasionForUiMapID: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "invasionID", type: "number"},
			],
		},
		GetInvasionInfo: {
			arg: [
				{name: "invasionID", type: "number"},
			],
			ret: [
				{name: "invasionInfo", type: "InvasionMapInfo"},
			],
		},
		GetInvasionTimeLeft: {
			arg: [
				{name: "invasionID", type: "number"},
			],
			ret: [
				{name: "timeLeftMinutes", type: "number"},
			],
		},
	},
	C_IslandsQueue: {
		CloseIslandsQueueScreen: {},
		GetIslandDifficultyInfo: {
			ret: [
				{name: "islandDifficultyInfo", type: "table"},
			],
		},
		GetIslandsMaxGroupSize: {
			ret: [
				{name: "maxGroupSize", type: "number"},
			],
		},
		GetIslandsWeeklyQuestID: {
			ret: [
				{name: "questID", type: "number"},
			],
		},
		QueueForIsland: {
			arg: [
				{name: "difficultyID", type: "number"},
			],
		},
		RequestPreloadRewardData: {
			arg: [
				{name: "questId", type: "number"},
			],
		},
	},
	C_Item: {
		CanScrapItem: {
			arg: [
				{name: "itemLoc", type: "table"},
			],
			ret: [
				{name: "canBeScrapped", type: "bool"},
			],
		},
		CanViewItemPowers: {
			arg: [
				{name: "itemLoc", type: "table"},
			],
			ret: [
				{name: "isItemViewable", type: "bool"},
			],
		},
		DoesItemExist: {
			arg: [
				{name: "emptiableItemLocation", type: "table"},
			],
			ret: [
				{name: "itemExists", type: "bool"},
			],
		},
		DoesItemExistByID: {
			arg: [
				{name: "itemInfo", type: "string"},
			],
			ret: [
				{name: "itemExists", type: "bool"},
			],
		},
		GetCurrentItemLevel: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "currentItemLevel", type: "number"},
			],
		},
		GetItemGUID: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "itemGuid", type: "string"},
			],
		},
		GetItemID: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "itemID", type: "number"},
			],
		},
		GetItemIcon: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "icon", type: "number"},
			],
		},
		GetItemIconByID: {
			arg: [
				{name: "itemInfo", type: "string"},
			],
			ret: [
				{name: "icon", type: "number"},
			],
		},
		GetItemInventoryType: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "inventoryType", type: "InventoryType"},
			],
		},
		GetItemInventoryTypeByID: {
			arg: [
				{name: "itemInfo", type: "string"},
			],
			ret: [
				{name: "inventoryType", type: "InventoryType"},
			],
		},
		GetItemLink: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "itemLink", type: "string"},
			],
		},
		GetItemName: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "itemName", type: "string"},
			],
		},
		GetItemNameByID: {
			arg: [
				{name: "itemInfo", type: "string"},
			],
			ret: [
				{name: "itemName", type: "string"},
			],
		},
		GetItemQuality: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "itemQuality", type: "ItemQuality"},
			],
		},
		GetItemQualityByID: {
			arg: [
				{name: "itemInfo", type: "string"},
			],
			ret: [
				{name: "itemQuality", type: "ItemQuality"},
			],
		},
		GetStackCount: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "stackCount", type: "number"},
			],
		},
		IsBound: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "isBound", type: "bool"},
			],
		},
		IsItemCorrupted: {
			arg: [
				{name: "itemLoc", type: "table"},
			],
			ret: [
				{name: "isCorrupted", type: "bool"},
			],
		},
		IsItemCorruptionRelated: {
			arg: [
				{name: "itemLoc", type: "table"},
			],
			ret: [
				{name: "isCorruptionRelated", type: "bool"},
			],
		},
		IsItemCorruptionResistant: {
			arg: [
				{name: "itemLoc", type: "table"},
			],
			ret: [
				{name: "isCorruptionResistant", type: "bool"},
			],
		},
		IsItemDataCached: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "isCached", type: "bool"},
			],
		},
		IsItemDataCachedByID: {
			arg: [
				{name: "itemInfo", type: "string"},
			],
			ret: [
				{name: "isCached", type: "bool"},
			],
		},
		IsLocked: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "isLocked", type: "bool"},
			],
		},
		LockItem: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
		},
		LockItemByGUID: {
			arg: [
				{name: "itemGUID", type: "string"},
			],
		},
		RequestLoadItemData: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
		},
		RequestLoadItemDataByID: {
			arg: [
				{name: "itemInfo", type: "string"},
			],
		},
		UnlockItem: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
		},
		UnlockItemByGUID: {
			arg: [
				{name: "itemGUID", type: "string"},
			],
		},
	},
	C_ItemInteraction: {
		ClearPendingItem: {},
		CloseUI: {},
		GetItemInteractionInfo: {
			ret: [
				{name: "info", type: "ItemInteractionFrameInfo"},
			],
		},
		GetItemInteractionSpellId: {
			ret: [
				{name: "spellId", type: "number"},
			],
		},
		InitializeFrame: {},
		PerformItemInteraction: {},
		Reset: {},
		SetCorruptionReforgerItemTooltip: {},
		SetPendingItem: {
			arg: [
				{name: "item", type: "table"},
			],
			ret: [
				{name: "success", type: "bool"},
			],
		},
	},
	C_ItemSocketInfo: {
		CompleteSocketing: {},
	},
	C_ItemUpgrade: {
		GetItemHyperlink: {
			ret: [
				{name: "link", type: "string"},
			],
		},
	},
	C_KeyBindings: {
		GetCustomBindingType: {
			arg: [
				{name: "bindingIndex", type: "number"},
			],
			ret: [
				{name: "customBindingType", type: "CustomBindingType"},
			],
		},
	},
	C_LFGInfo: {
		CanPlayerUseLFD: {
			ret: [
				{name: "canUse", type: "bool"},
				{name: "failureReason", type: "string"},
			],
		},
		CanPlayerUseLFR: {
			ret: [
				{name: "canUse", type: "bool"},
				{name: "failureReason", type: "string"},
			],
		},
		CanPlayerUsePVP: {
			ret: [
				{name: "canUse", type: "bool"},
				{name: "failureReason", type: "string"},
			],
		},
		CanPlayerUseScenarioFinder: {
			ret: [
				{name: "canUse", type: "bool"},
				{name: "failureReason", type: "string"},
			],
		},
		GetAllEntriesForCategory: {
			arg: [
				{name: "category", type: "number"},
			],
			ret: [
				{name: "lfgDungeonIDs", type: "table"},
			],
		},
		GetRoleCheckDifficultyDetails: {
			ret: [
				{name: "maxLevel", type: "number"},
				{name: "isLevelReduced", type: "bool"},
			],
		},
		HideNameFromUI: {
			arg: [
				{name: "dungeonID", type: "number"},
			],
			ret: [
				{name: "shouldHide", type: "bool"},
			],
		},
	},
	C_LFGList: {
		CanActiveEntryUseAutoAccept: {
			ret: [
				{name: "canUseAutoAccept", type: "bool"},
			],
		},
		CanCreateQuestGroup: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "canCreate", type: "bool"},
			],
		},
		ClearApplicationTextFields: {},
		ClearCreationTextFields: {},
		ClearSearchTextFields: {},
		CopyActiveEntryInfoToCreationFields: {},
		GetActiveEntryInfo: {
			ret: [
				{name: "entryData", type: "LfgEntryData"},
			],
		},
		GetApplicantInfo: {
			arg: [
				{name: "applicantID", type: "number"},
			],
			ret: [
				{name: "applicantData", type: "LfgApplicantData"},
			],
		},
		GetSearchResultInfo: {
			arg: [
				{name: "searchResultID", type: "number"},
			],
			ret: [
				{name: "searchResultData", type: "LfgSearchResultData"},
			],
		},
		HasActiveEntryInfo: {
			ret: [
				{name: "hasActiveEntryInfo", type: "bool"},
			],
		},
		HasSearchResultInfo: {
			arg: [
				{name: "searchResultID", type: "number"},
			],
			ret: [
				{name: "hasSearchResultInfo", type: "bool"},
			],
		},
		Search: {
			arg: [
				{name: "categoryID", type: "number"},
				{name: "filter", type: "number"},
				{name: "preferredFilters", type: "number"},
				{name: "languageFilter", type: "WowLocale"},
			],
		},
		SetSearchToActivity: {
			arg: [
				{name: "activityID", type: "number"},
			],
		},
		SetSearchToQuestID: {
			arg: [
				{name: "questID", type: "number"},
			],
		},
	},
	C_LFGuildInfo: {
		GetRecruitingGuildTabardInfo: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "tabardInfo", type: "GuildTabardInfo"},
			],
		},
	},
	C_LegendaryCrafting: {
		CanCraftRuneforgeLegendary: {
			arg: [
				{name: "description", type: "RuneforgeLegendaryCraftDescription"},
			],
			ret: [
				{name: "canCraft", type: "bool"},
				{name: "error", type: "RuneforgeLegendaryError"},
			],
		},
		CraftRuneforgeLegendary: {
			arg: [
				{name: "description", type: "RuneforgeLegendaryCraftDescription"},
			],
		},
		GetItemLevelTiers: {
			arg: [
				{name: "baseItem", type: "table"},
			],
			ret: [
				{name: "tiers", type: "table"},
			],
		},
		GetRuneforgeLegendaryCraftSpellID: {
			ret: [
				{name: "spellID", type: "number"},
			],
		},
		GetRuneforgeModifierInfo: {
			arg: [
				{name: "baseItem", type: "table"},
				{name: "powerID", type: "number"},
				{name: "itemLevelTierIndex", type: "number"},
				{name: "addedModifierIndex", type: "number"},
				{name: "modifiers", type: "table"},
			],
			ret: [
				{name: "name", type: "string"},
				{name: "description", type: "string"},
			],
		},
		GetRuneforgeModifiers: {
			arg: [
				{name: "baseItem", type: "table"},
			],
			ret: [
				{name: "modifiedReagentItemIDs", type: "table"},
			],
		},
		GetRuneforgePowerInfo: {
			arg: [
				{name: "runeforgePowerID", type: "number"},
			],
			ret: [
				{name: "power", type: "RuneforgePower"},
			],
		},
		GetRuneforgePowers: {
			arg: [
				{name: "baseItem", type: "table"},
			],
			ret: [
				{name: "runeforgePowerIDs", type: "table"},
			],
		},
		IsValidRuneforgeBaseItem: {
			arg: [
				{name: "baseItem", type: "table"},
			],
			ret: [
				{name: "isValid", type: "bool"},
			],
		},
		MakeRuneforgeCraftDescription: {
			arg: [
				{name: "baseItem", type: "table"},
				{name: "runeforgePowerID", type: "number"},
				{name: "itemLevelTierIndex", type: "number"},
				{name: "modifiers", type: "table"},
			],
			ret: [
				{name: "description", type: "RuneforgeLegendaryCraftDescription"},
			],
		},
	},
	C_LevelLink: {
		IsActionLocked: {
			arg: [
				{name: "actionID", type: "number"},
			],
			ret: [
				{name: "isLocked", type: "bool"},
			],
		},
		IsSpellLocked: {
			arg: [
				{name: "spellID", type: "number"},
			],
			ret: [
				{name: "isLocked", type: "bool"},
			],
		},
	},
	C_Loot: {
		IsLegacyLootModeEnabled: {
			ret: [
				{name: "isLegacyLootModeEnabled", type: "bool"},
			],
		},
	},
	C_LoreText: {
		RequestLoreTextForCampaignID: {
			arg: [
				{name: "campaignID", type: "number"},
			],
		},
	},
	C_Mail: {
		CanCheckInbox: {
			ret: [
				{name: "canCheckInbox", type: "bool"},
				{name: "secondsUntilAllowed", type: "number"},
			],
		},
		HasInboxMoney: {
			arg: [
				{name: "inboxIndex", type: "number"},
			],
			ret: [
				{name: "inboxItemHasMoneyAttached", type: "bool"},
			],
		},
		IsCommandPending: {
			ret: [
				{name: "isCommandPending", type: "bool"},
			],
		},
	},
	C_Map: {
		ClearUserWaypoint: {},
		CloseWorldMapInteraction: {},
		GetAreaInfo: {
			arg: [
				{name: "areaID", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
			],
		},
		GetBestMapForUnit: {
			arg: [
				{name: "unitToken", type: "string"},
			],
			ret: [
				{name: "uiMapID", type: "number"},
			],
		},
		GetBountySetMaps: {
			arg: [
				{name: "bountySetID", type: "number"},
			],
			ret: [
				{name: "mapIDs", type: "table"},
			],
		},
		GetFallbackWorldMapID: {
			ret: [
				{name: "uiMapID", type: "number"},
			],
		},
		GetMapArtBackgroundAtlas: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "atlasName", type: "string"},
			],
		},
		GetMapArtHelpTextPosition: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "position", type: "MapCanvasPosition"},
			],
		},
		GetMapArtID: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "uiMapArtID", type: "number"},
			],
		},
		GetMapArtLayerTextures: {
			arg: [
				{name: "uiMapID", type: "number"},
				{name: "layerIndex", type: "number"},
			],
			ret: [
				{name: "textures", type: "table"},
			],
		},
		GetMapArtLayers: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "layerInfo", type: "table"},
			],
		},
		GetMapBannersForMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "mapBanners", type: "table"},
			],
		},
		GetMapChildrenInfo: {
			arg: [
				{name: "uiMapID", type: "number"},
				{name: "mapType", type: "UIMapType"},
				{name: "allDescendants", type: "bool"},
			],
			ret: [
				{name: "info", type: "table"},
			],
		},
		GetMapDisplayInfo: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "hideIcons", type: "bool"},
			],
		},
		GetMapGroupID: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "uiMapGroupID", type: "number"},
			],
		},
		GetMapGroupMembersInfo: {
			arg: [
				{name: "uiMapGroupID", type: "number"},
			],
			ret: [
				{name: "info", type: "table"},
			],
		},
		GetMapHighlightInfoAtPosition: {
			arg: [
				{name: "uiMapID", type: "number"},
				{name: "x", type: "number"},
				{name: "y", type: "number"},
			],
			ret: [
				{name: "fileDataID", type: "number"},
				{name: "atlasID", type: "string"},
				{name: "texturePercentageX", type: "number"},
				{name: "texturePercentageY", type: "number"},
				{name: "textureX", type: "number"},
				{name: "textureY", type: "number"},
				{name: "scrollChildX", type: "number"},
				{name: "scrollChildY", type: "number"},
			],
		},
		GetMapInfo: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "info", type: "UiMapDetails"},
			],
		},
		GetMapInfoAtPosition: {
			arg: [
				{name: "uiMapID", type: "number"},
				{name: "x", type: "number"},
				{name: "y", type: "number"},
			],
			ret: [
				{name: "info", type: "UiMapDetails"},
			],
		},
		GetMapLevels: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "playerMinLevel", type: "number"},
				{name: "playerMaxLevel", type: "number"},
				{name: "petMinLevel", type: "number"},
				{name: "petMaxLevel", type: "number"},
			],
		},
		GetMapLinksForMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "mapLinks", type: "table"},
			],
		},
		GetMapPosFromWorldPos: {
			arg: [
				{name: "continentID", type: "number"},
				{name: "worldPosition", type: "table"},
				{name: "overrideUiMapID", type: "number"},
			],
			ret: [
				{name: "uiMapID", type: "number"},
				{name: "mapPosition", type: "table"},
			],
		},
		GetMapRectOnMap: {
			arg: [
				{name: "uiMapID", type: "number"},
				{name: "topUiMapID", type: "number"},
			],
			ret: [
				{name: "minX", type: "number"},
				{name: "maxX", type: "number"},
				{name: "minY", type: "number"},
				{name: "maxY", type: "number"},
			],
		},
		GetPlayerMapPosition: {
			arg: [
				{name: "uiMapID", type: "number"},
				{name: "unitToken", type: "string"},
			],
			ret: [
				{name: "position", type: "table"},
			],
		},
		GetUserWaypoint: {
			ret: [
				{name: "point", type: "table"},
			],
		},
		GetUserWaypointFromHyperlink: {
			arg: [
				{name: "hyperlink", type: "string"},
			],
			ret: [
				{name: "point", type: "table"},
			],
		},
		GetUserWaypointHyperlink: {
			ret: [
				{name: "hyperlink", type: "string"},
			],
		},
		GetUserWaypointPositionForMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "mapPosition", type: "table"},
			],
		},
		GetWorldPosFromMapPos: {
			arg: [
				{name: "uiMapID", type: "number"},
				{name: "mapPosition", type: "table"},
			],
			ret: [
				{name: "continentID", type: "number"},
				{name: "worldPosition", type: "table"},
			],
		},
		HasUserWaypoint: {
			ret: [
				{name: "hasUserWaypoint", type: "bool"},
			],
		},
		MapHasArt: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "hasArt", type: "bool"},
			],
		},
		RequestPreloadMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
		},
		SetUserWaypoint: {
			arg: [
				{name: "point", type: "table"},
			],
		},
	},
	C_MapExplorationInfo: {
		GetExploredAreaIDsAtPosition: {
			arg: [
				{name: "uiMapID", type: "number"},
				{name: "normalizedPosition", type: "table"},
			],
			ret: [
				{name: "areaID", type: "table"},
			],
		},
		GetExploredMapTextures: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "overlayInfo", type: "table"},
			],
		},
	},
	C_MerchantFrame: {
		GetBuybackItemID: {
			arg: [
				{name: "buybackSlotIndex", type: "number"},
			],
			ret: [
				{name: "buybackItemID", type: "number"},
			],
		},
		IsMerchantItemRefundable: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "refundable", type: "bool"},
			],
		},
	},
	C_MountJournal: {
		ApplyMountEquipment: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "canContinue", type: "bool"},
			],
		},
		AreMountEquipmentEffectsSuppressed: {
			ret: [
				{name: "areEffectsSuppressed", type: "bool"},
			],
		},
		ClearFanfare: {
			arg: [
				{name: "mountID", type: "number"},
			],
		},
		ClearRecentFanfares: {},
		Dismiss: {},
		GetAppliedMountEquipmentID: {
			ret: [
				{name: "itemID", type: "number"},
			],
		},
		GetCollectedFilterSetting: {
			arg: [
				{name: "filterIndex", type: "number"},
			],
			ret: [
				{name: "isChecked", type: "bool"},
			],
		},
		GetDisplayedMountAllCreatureDisplayInfo: {
			arg: [
				{name: "mountIndex", type: "number"},
			],
			ret: [
				{name: "allDisplayInfo", type: "table"},
			],
		},
		GetDisplayedMountInfo: {
			arg: [
				{name: "displayIndex", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
				{name: "spellID", type: "number"},
				{name: "icon", type: "number"},
				{name: "isActive", type: "bool"},
				{name: "isUsable", type: "bool"},
				{name: "sourceType", type: "number"},
				{name: "isFavorite", type: "bool"},
				{name: "isFactionSpecific", type: "bool"},
				{name: "faction", type: "number"},
				{name: "shouldHideOnChar", type: "bool"},
				{name: "isCollected", type: "bool"},
				{name: "mountID", type: "number"},
			],
		},
		GetDisplayedMountInfoExtra: {
			arg: [
				{name: "mountIndex", type: "number"},
			],
			ret: [
				{name: "creatureDisplayInfoID", type: "number"},
				{name: "description", type: "string"},
				{name: "source", type: "string"},
				{name: "isSelfMount", type: "bool"},
				{name: "mountTypeID", type: "number"},
				{name: "uiModelSceneID", type: "number"},
				{name: "animID", type: "number"},
				{name: "spellVisualKitID", type: "number"},
				{name: "disablePlayerMountPreview", type: "bool"},
			],
		},
		GetIsFavorite: {
			arg: [
				{name: "mountIndex", type: "number"},
			],
			ret: [
				{name: "isFavorite", type: "bool"},
				{name: "canSetFavorite", type: "bool"},
			],
		},
		GetMountAllCreatureDisplayInfoByID: {
			arg: [
				{name: "mountID", type: "number"},
			],
			ret: [
				{name: "allDisplayInfo", type: "table"},
			],
		},
		GetMountEquipmentUnlockLevel: {
			ret: [
				{name: "level", type: "number"},
			],
		},
		GetMountFromItem: {
			arg: [
				{name: "itemID", type: "number"},
			],
			ret: [
				{name: "mountID", type: "number"},
			],
		},
		GetMountFromSpell: {
			arg: [
				{name: "spellID", type: "number"},
			],
			ret: [
				{name: "mountID", type: "number"},
			],
		},
		GetMountIDs: {
			ret: [
				{name: "mountIDs", type: "table"},
			],
		},
		GetMountInfoByID: {
			arg: [
				{name: "mountID", type: "number"},
			],
			ret: [
				{name: "name", type: "string"},
				{name: "spellID", type: "number"},
				{name: "icon", type: "number"},
				{name: "isActive", type: "bool"},
				{name: "isUsable", type: "bool"},
				{name: "sourceType", type: "number"},
				{name: "isFavorite", type: "bool"},
				{name: "isFactionSpecific", type: "bool"},
				{name: "faction", type: "number"},
				{name: "shouldHideOnChar", type: "bool"},
				{name: "isCollected", type: "bool"},
				{name: "mountID", type: "number"},
			],
		},
		GetMountInfoExtraByID: {
			arg: [
				{name: "mountID", type: "number"},
			],
			ret: [
				{name: "creatureDisplayInfoID", type: "number"},
				{name: "description", type: "string"},
				{name: "source", type: "string"},
				{name: "isSelfMount", type: "bool"},
				{name: "mountTypeID", type: "number"},
				{name: "uiModelSceneID", type: "number"},
				{name: "animID", type: "number"},
				{name: "spellVisualKitID", type: "number"},
				{name: "disablePlayerMountPreview", type: "bool"},
			],
		},
		GetMountUsabilityByID: {
			arg: [
				{name: "mountID", type: "number"},
				{name: "checkIndoors", type: "bool"},
			],
			ret: [
				{name: "isUsable", type: "bool"},
				{name: "useError", type: "string"},
			],
		},
		GetNumDisplayedMounts: {
			ret: [
				{name: "numMounts", type: "number"},
			],
		},
		GetNumMounts: {
			ret: [
				{name: "numMounts", type: "number"},
			],
		},
		GetNumMountsNeedingFanfare: {
			ret: [
				{name: "numMountsNeedingFanfare", type: "number"},
			],
		},
		IsItemMountEquipment: {
			arg: [
				{name: "itemLocation", type: "table"},
			],
			ret: [
				{name: "isMountEquipment", type: "bool"},
			],
		},
		IsMountEquipmentApplied: {
			ret: [
				{name: "isApplied", type: "bool"},
			],
		},
		IsMountEquipmentUnlocked: {
			ret: [
				{name: "isUnlocked", type: "bool"},
			],
		},
		IsSourceChecked: {
			arg: [
				{name: "filterIndex", type: "number"},
			],
			ret: [
				{name: "isChecked", type: "bool"},
			],
		},
		IsValidSourceFilter: {
			arg: [
				{name: "filterIndex", type: "number"},
			],
			ret: [
				{name: "isValid", type: "bool"},
			],
		},
		NeedsFanfare: {
			arg: [
				{name: "mountID", type: "number"},
			],
			ret: [
				{name: "needsFanfare", type: "bool"},
			],
		},
		Pickup: {
			arg: [
				{name: "displayIndex", type: "number"},
			],
		},
		SetAllSourceFilters: {
			arg: [
				{name: "isChecked", type: "bool"},
			],
		},
		SetCollectedFilterSetting: {
			arg: [
				{name: "filterIndex", type: "number"},
				{name: "isChecked", type: "bool"},
			],
		},
		SetIsFavorite: {
			arg: [
				{name: "mountIndex", type: "number"},
				{name: "isFavorite", type: "bool"},
			],
		},
		SetSearch: {
			arg: [
				{name: "searchValue", type: "string"},
			],
		},
		SetSourceFilter: {
			arg: [
				{name: "filterIndex", type: "number"},
				{name: "isChecked", type: "bool"},
			],
		},
		SummonByID: {
			arg: [
				{name: "mountID", type: "number"},
			],
		},
	},
	C_MythicPlus: {
		GetCurrentAffixes: {
			ret: [
				{name: "affixIDs", type: "table"},
			],
		},
		GetCurrentSeason: {
			ret: [
				{name: "seasonID", type: "number"},
			],
		},
		GetLastWeeklyBestInformation: {
			ret: [
				{name: "challengeMapId", type: "number"},
				{name: "level", type: "number"},
			],
		},
		GetOwnedKeystoneChallengeMapID: {
			ret: [
				{name: "challengeMapID", type: "number"},
			],
		},
		GetOwnedKeystoneLevel: {
			ret: [
				{name: "keyStoneLevel", type: "number"},
			],
		},
		GetRewardLevelForDifficultyLevel: {
			arg: [
				{name: "difficultyLevel", type: "number"},
			],
			ret: [
				{name: "weeklyRewardLevel", type: "number"},
				{name: "endOfRunRewardLevel", type: "number"},
			],
		},
		GetRewardLevelFromKeystoneLevel: {
			arg: [
				{name: "keystoneLevel", type: "number"},
			],
			ret: [
				{name: "rewardLevel", type: "number"},
			],
		},
		GetSeasonBestForMap: {
			arg: [
				{name: "mapChallengeModeID", type: "number"},
			],
			ret: [
				{name: "intimeInfo", type: "MapSeasonBestInfo"},
				{name: "overtimeInfo", type: "MapSeasonBestInfo"},
			],
		},
		GetWeeklyBestForMap: {
			arg: [
				{name: "mapChallengeModeID", type: "number"},
			],
			ret: [
				{name: "durationSec", type: "number"},
				{name: "level", type: "number"},
				{name: "completionDate", type: "MythicPlusDate"},
				{name: "affixIDs", type: "table"},
				{name: "members", type: "table"},
			],
		},
		GetWeeklyChestRewardLevel: {
			ret: [
				{name: "currentWeekBestLevel", type: "number"},
				{name: "weeklyRewardLevel", type: "number"},
				{name: "nextDifficultyWeeklyRewardLevel", type: "number"},
				{name: "nextBestLevel", type: "number"},
			],
		},
		IsMythicPlusActive: {
			ret: [
				{name: "isMythicPlusActive", type: "bool"},
			],
		},
		IsWeeklyRewardAvailable: {
			ret: [
				{name: "weeklyRewardAvailable", type: "bool"},
			],
		},
		RequestCurrentAffixes: {},
		RequestMapInfo: {},
		RequestRewards: {},
	},
	C_PaperDollInfo: {
		GetArmorEffectiveness: {
			arg: [
				{name: "armor", type: "number"},
				{name: "attackerLevel", type: "number"},
			],
			ret: [
				{name: "effectiveness", type: "number"},
			],
		},
		GetArmorEffectivenessAgainstTarget: {
			arg: [
				{name: "armor", type: "number"},
			],
			ret: [
				{name: "effectiveness", type: "number"},
			],
		},
		GetInspectAzeriteItemEmpoweredChoices: {
			arg: [
				{name: "unit", type: "string"},
				{name: "equipmentSlotIndex", type: "number"},
			],
			ret: [
				{name: "azeritePowerIDs", type: "table"},
			],
		},
		GetInspectItemLevel: {
			arg: [
				{name: "unit", type: "string"},
			],
			ret: [
				{name: "equippedItemLevel", type: "number"},
			],
		},
		GetMinItemLevel: {
			ret: [
				{name: "minItemLevel", type: "number"},
			],
		},
		GetStaggerPercentage: {
			arg: [
				{name: "unit", type: "string"},
			],
			ret: [
				{name: "stagger", type: "number"},
				{name: "staggerAgainstTarget", type: "number"},
			],
		},
		OffhandHasShield: {
			ret: [
				{name: "offhandHasShield", type: "bool"},
			],
		},
		OffhandHasWeapon: {
			ret: [
				{name: "offhandHasWeapon", type: "bool"},
			],
		},
	},
	C_PartyInfo: {
		AllowedToDoPartyConversion: {
			arg: [
				{name: "toRaid", type: "bool"},
			],
			ret: [
				{name: "allowed", type: "bool"},
			],
		},
		CanInvite: {
			ret: [
				{name: "allowedToInvite", type: "bool"},
			],
		},
		ConfirmConvertToRaid: {},
		ConfirmInviteTravelPass: {
			arg: [
				{name: "targetName", type: "string"},
				{name: "targetGUID", type: "string"},
			],
		},
		ConfirmInviteUnit: {
			arg: [
				{name: "targetName", type: "string"},
			],
		},
		ConfirmLeaveParty: {
			arg: [
				{name: "category", type: "number"},
			],
		},
		ConfirmRequestInviteFromUnit: {
			arg: [
				{name: "targetName", type: "string"},
				{name: "tank", type: "bool"},
				{name: "healer", type: "bool"},
				{name: "dps", type: "bool"},
			],
		},
		ConvertToParty: {},
		ConvertToRaid: {},
		GetActiveCategories: {
			ret: [
				{name: "categories", type: "table"},
			],
		},
		GetInviteConfirmationInvalidQueues: {
			arg: [
				{name: "inviteGUID", type: "string"},
			],
			ret: [
				{name: "invalidQueues", type: "table"},
			],
		},
		GetInviteReferralInfo: {
			arg: [
				{name: "inviteGUID", type: "string"},
			],
			ret: [
				{name: "outReferredByGuid", type: "string"},
				{name: "outReferredByName", type: "string"},
				{name: "outRelationType", type: "PartyRequestJoinRelation"},
				{name: "outIsQuickJoin", type: "bool"},
				{name: "outClubId", type: "string"},
			],
		},
		GetMinLevel: {
			arg: [
				{name: "category", type: "number"},
			],
			ret: [
				{name: "minLevel", type: "number"},
			],
		},
		InviteUnit: {
			arg: [
				{name: "targetName", type: "string"},
			],
		},
		IsPartyFull: {
			arg: [
				{name: "category", type: "number"},
			],
			ret: [
				{name: "isFull", type: "bool"},
			],
		},
		LeaveParty: {
			arg: [
				{name: "category", type: "number"},
			],
		},
		RequestInviteFromUnit: {
			arg: [
				{name: "targetName", type: "string"},
				{name: "tank", type: "bool"},
				{name: "healer", type: "bool"},
				{name: "dps", type: "bool"},
			],
		},
	},
	C_PartyPose: {
		GetPartyPoseInfoByMapID: {
			arg: [
				{name: "mapID", type: "number"},
			],
			ret: [
				{name: "info", type: "PartyPoseInfo"},
			],
		},
	},
	C_PetInfo: {
		GetPetTamersForMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "petTamers", type: "table"},
			],
		},
	},
	C_PetJournal: {
		GetDisplayIDByIndex: {
			arg: [
				{name: "speciesID", type: "number"},
				{name: "index", type: "number"},
			],
			ret: [
				{name: "displayID", type: "number"},
			],
		},
		GetDisplayProbabilityByIndex: {
			arg: [
				{name: "speciesID", type: "number"},
				{name: "index", type: "number"},
			],
			ret: [
				{name: "displayProbability", type: "number"},
			],
		},
		GetNumDisplays: {
			arg: [
				{name: "speciesID", type: "number"},
			],
			ret: [
				{name: "numDisplays", type: "number"},
			],
		},
		GetPetSummonInfo: {
			arg: [
				{name: "battlePetGUID", type: "string"},
			],
			ret: [
				{name: "isSummonable", type: "bool"},
				{name: "error", type: "PetJournalError"},
				{name: "errorText", type: "string"},
			],
		},
		PetIsSummonable: {
			arg: [
				{name: "battlePetGUID", type: "string"},
			],
			ret: [
				{name: "isSummonable", type: "bool"},
			],
		},
		PetUsesRandomDisplay: {
			arg: [
				{name: "speciesID", type: "number"},
			],
			ret: [
				{name: "usesRandomDisplay", type: "bool"},
			],
		},
	},
	C_PlayerChoice: {
		GetPlayerChoiceInfo: {
			ret: [
				{name: "choiceInfo", type: "PlayerChoiceInfo"},
			],
		},
		GetPlayerChoiceOptionInfo: {
			arg: [
				{name: "optionIndex", type: "number"},
			],
			ret: [
				{name: "info", type: "PlayerChoiceOptionInfo"},
			],
		},
		GetPlayerChoiceRewardInfo: {
			arg: [
				{name: "rewardIndex", type: "number"},
			],
			ret: [
				{name: "rewardInfo", type: "PlayerChoiceRewardInfo"},
			],
		},
		IsWaitingForPlayerChoiceResponse: {
			ret: [
				{name: "isWaitingForResponse", type: "bool"},
			],
		},
	},
	C_PlayerInfo: {
		IsPlayerNPERestricted: {
			ret: [
				{name: "isRestricted", type: "bool"},
			],
		},
		GUIDIsPlayer: {
			arg: [
				{name: "guid", type: "string"},
			],
			ret: [
				{name: "isPlayer", type: "bool"},
			],
		},
		GetClass: {
			arg: [
				{name: "playerLocation", type: "table"},
			],
			ret: [
				{name: "className", type: "string"},
				{name: "classFilename", type: "string"},
				{name: "classID", type: "number"},
			],
		},
		GetName: {
			arg: [
				{name: "playerLocation", type: "table"},
			],
			ret: [
				{name: "name", type: "string"},
			],
		},
		GetRace: {
			arg: [
				{name: "playerLocation", type: "table"},
			],
			ret: [
				{name: "raceID", type: "number"},
			],
		},
		GetSex: {
			arg: [
				{name: "playerLocation", type: "table"},
			],
			ret: [
				{name: "sex", type: "number"},
			],
		},
		IsConnected: {
			arg: [
				{name: "playerLocation", type: "table"},
			],
			ret: [
				{name: "isConnected", type: "bool"},
			],
		},
		UnitIsSameServer: {
			arg: [
				{name: "playerLocation", type: "table"},
			],
			ret: [
				{name: "unitIsSameServer", type: "bool"},
			],
		},
	},
	C_PvP: {
		CanDisplayDeaths: {
			ret: [
				{name: "canDisplay", type: "bool"},
			],
		},
		CanDisplayHonorableKills: {
			ret: [
				{name: "canDisplay", type: "bool"},
			],
		},
		CanPlayerUseRatedPVPUI: {
			ret: [
				{name: "canUse", type: "bool"},
				{name: "failureReason", type: "string"},
			],
		},
		CanToggleWarMode: {
			arg: [
				{name: "toggle", type: "bool"},
			],
			ret: [
				{name: "canTogglePvP", type: "bool"},
			],
		},
		CanToggleWarModeInArea: {
			ret: [
				{name: "canTogglePvPInArea", type: "bool"},
			],
		},
		DoesMatchOutcomeAffectRating: {
			ret: [
				{name: "doesAffect", type: "bool"},
			],
		},
		GetActiveBrawlInfo: {
			ret: [
				{name: "brawlInfo", type: "PvpBrawlInfo"},
			],
		},
		GetActiveMatchBracket: {
			ret: [
				{name: "bracket", type: "number"},
			],
		},
		GetActiveMatchDuration: {
			ret: [
				{name: "seconds", type: "number"},
			],
		},
		GetActiveMatchState: {
			ret: [
				{name: "state", type: "PvpMatchState"},
			],
		},
		GetActiveMatchWinner: {
			ret: [
				{name: "winner", type: "number"},
			],
		},
		GetArenaCrowdControlInfo: {
			arg: [
				{name: "playerToken", type: "string"},
			],
			ret: [
				{name: "spellID", type: "number"},
				{name: "startTime", type: "number"},
				{name: "duration", type: "number"},
			],
		},
		GetArenaRewards: {
			arg: [
				{name: "teamSize", type: "number"},
			],
			ret: [
				{name: "honor", type: "number"},
				{name: "experience", type: "number"},
				{name: "itemRewards", type: "table"},
				{name: "currencyRewards", type: "table"},
			],
		},
		GetArenaSkirmishRewards: {
			ret: [
				{name: "honor", type: "number"},
				{name: "experience", type: "number"},
				{name: "itemRewards", type: "table"},
				{name: "currencyRewards", type: "table"},
			],
		},
		GetAvailableBrawlInfo: {
			ret: [
				{name: "brawlInfo", type: "PvpBrawlInfo"},
			],
		},
		GetBattlefieldVehicleInfo: {
			arg: [
				{name: "vehicleIndex", type: "number"},
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "info", type: "BattlefieldVehicleInfo"},
			],
		},
		GetBrawlRewards: {
			arg: [
				{name: "brawlType", type: "BrawlType"},
			],
			ret: [
				{name: "honor", type: "number"},
				{name: "experience", type: "number"},
				{name: "itemRewards", type: "table"},
				{name: "currencyRewards", type: "table"},
				{name: "hasWon", type: "bool"},
			],
		},
		GetGlobalPvpScalingInfoForSpecID: {
			arg: [
				{name: "specializationID", type: "number"},
			],
			ret: [
				{name: "pvpScalingData", type: "table"},
			],
		},
		GetHonorRewardInfo: {
			arg: [
				{name: "honorLevel", type: "number"},
			],
			ret: [
				{name: "info", type: "HonorRewardInfo"},
			],
		},
		GetLevelUpBattlegrounds: {
			arg: [
				{name: "level", type: "number"},
			],
			ret: [
				{name: "battlefields", type: "table"},
			],
		},
		GetMatchPVPStatColumn: {
			arg: [
				{name: "pvpStatID", type: "number"},
			],
			ret: [
				{name: "info", type: "MatchPVPStatColumn"},
			],
		},
		GetMatchPVPStatColumns: {
			ret: [
				{name: "columns", type: "table"},
			],
		},
		GetNextHonorLevelForReward: {
			arg: [
				{name: "honorLevel", type: "number"},
			],
			ret: [
				{name: "nextHonorLevelWithReward", type: "number"},
			],
		},
		GetOutdoorPvPWaitTime: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "pvpWaitTime", type: "number"},
			],
		},
		GetPVPActiveMatchPersonalRatedInfo: {
			ret: [
				{name: "info", type: "PVPPersonalRatedInfo"},
			],
		},
		GetPostMatchCurrencyRewards: {
			ret: [
				{name: "rewards", type: "table"},
			],
		},
		GetPostMatchItemRewards: {
			ret: [
				{name: "rewards", type: "table"},
			],
		},
		GetPvpTierInfo: {
			arg: [
				{name: "tierID", type: "number"},
			],
			ret: [
				{name: "pvpTierInfo", type: "PvpTierInfo"},
			],
		},
		GetRandomBGInfo: {
			ret: [
				{name: "info", type: "RandomBGInfo"},
			],
		},
		GetRandomBGRewards: {
			ret: [
				{name: "honor", type: "number"},
				{name: "experience", type: "number"},
				{name: "itemRewards", type: "table"},
				{name: "currencyRewards", type: "table"},
			],
		},
		GetRandomEpicBGInfo: {
			ret: [
				{name: "info", type: "RandomBGInfo"},
			],
		},
		GetRandomEpicBGRewards: {
			ret: [
				{name: "honor", type: "number"},
				{name: "experience", type: "number"},
				{name: "itemRewards", type: "table"},
				{name: "currencyRewards", type: "table"},
			],
		},
		GetRatedBGRewards: {
			ret: [
				{name: "honor", type: "number"},
				{name: "experience", type: "number"},
				{name: "itemRewards", type: "table"},
				{name: "currencyRewards", type: "table"},
			],
		},
		GetRewardItemLevelsByTierEnum: {
			arg: [
				{name: "pvpTierEnum", type: "number"},
			],
			ret: [
				{name: "activityItemLevel", type: "number"},
				{name: "weeklyItemLevel", type: "number"},
			],
		},
		GetScoreInfo: {
			arg: [
				{name: "offsetIndex", type: "number"},
			],
			ret: [
				{name: "info", type: "PVPScoreInfo"},
			],
		},
		GetScoreInfoByPlayerGuid: {
			arg: [
				{name: "guid", type: "string"},
			],
			ret: [
				{name: "info", type: "PVPScoreInfo"},
			],
		},
		GetSeasonBestInfo: {
			ret: [
				{name: "tierID", type: "number"},
				{name: "nextTierID", type: "number"},
			],
		},
		GetSkirmishInfo: {
			arg: [
				{name: "pvpBracket", type: "number"},
			],
			ret: [
				{name: "battlemasterListInfo", type: "BattlemasterListInfo"},
			],
		},
		GetSpecialEventDetails: {
			ret: [
				{name: "info", type: "SpecialEventDetails"},
			],
		},
		GetSpecialEventInfo: {
			ret: [
				{name: "info", type: "RandomBGInfo"},
			],
		},
		GetTeamInfo: {
			arg: [
				{name: "factionIndex", type: "number"},
			],
			ret: [
				{name: "info", type: "PVPTeamInfo"},
			],
		},
		GetWarModeRewardBonus: {
			ret: [
				{name: "rewardBonus", type: "number"},
			],
		},
		GetWarModeRewardBonusDefault: {
			ret: [
				{name: "defaultBonus", type: "number"},
			],
		},
		GetWeeklyChestInfo: {
			ret: [
				{name: "rewardAchieved", type: "bool"},
				{name: "lastWeekRewardAchieved", type: "bool"},
				{name: "lastWeekRewardClaimed", type: "bool"},
				{name: "pvpTierMaxFromWins", type: "number"},
			],
		},
		HasArenaSkirmishWinToday: {
			ret: [
				{name: "hasArenaSkirmishWinToday", type: "bool"},
			],
		},
		IsActiveBattlefield: {
			ret: [
				{name: "isActiveBattlefield", type: "bool"},
			],
		},
		IsActiveMatchRegistered: {
			ret: [
				{name: "registered", type: "bool"},
			],
		},
		IsArena: {
			ret: [
				{name: "isArena", type: "bool"},
			],
		},
		IsBattleground: {
			ret: [
				{name: "isBattleground", type: "bool"},
			],
		},
		IsBattlegroundEnlistmentBonusActive: {
			ret: [
				{name: "battlegroundActive", type: "bool"},
				{name: "brawlActive", type: "bool"},
			],
		},
		IsInBrawl: {
			ret: [
				{name: "isInBrawl", type: "bool"},
			],
		},
		IsMatchConsideredArena: {
			ret: [
				{name: "asArena", type: "bool"},
			],
		},
		IsMatchFactional: {
			ret: [
				{name: "isFactional", type: "bool"},
			],
		},
		IsPVPMap: {
			ret: [
				{name: "isPVPMap", type: "bool"},
			],
		},
		IsRatedArena: {
			ret: [
				{name: "isRatedArena", type: "bool"},
			],
		},
		IsRatedBattleground: {
			ret: [
				{name: "isRatedBattleground", type: "bool"},
			],
		},
		IsRatedMap: {
			ret: [
				{name: "isRatedMap", type: "bool"},
			],
		},
		IsWarModeActive: {
			ret: [
				{name: "warModeActive", type: "bool"},
			],
		},
		IsWarModeDesired: {
			ret: [
				{name: "warModeDesired", type: "bool"},
			],
		},
		IsWarModeFeatureEnabled: {
			ret: [
				{name: "warModeEnabled", type: "bool"},
			],
		},
		JoinBrawl: {},
		RequestCrowdControlSpell: {
			arg: [
				{name: "playerToken", type: "string"},
			],
		},
		SetWarModeDesired: {
			arg: [
				{name: "warModeDesired", type: "bool"},
			],
		},
		ToggleWarMode: {},
	},
	C_QuestLine: {
		GetAvailableQuestLines: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "questLines", type: "table"},
			],
		},
		GetQuestLineInfo: {
			arg: [
				{name: "questID", type: "number"},
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "questLineInfo", type: "QuestLineInfo"},
			],
		},
		GetQuestLineQuests: {
			arg: [
				{name: "questLineID", type: "number"},
			],
			ret: [
				{name: "questIDs", type: "table"},
			],
		},
		IsComplete: {
			arg: [
				{name: "questLineID", type: "number"},
			],
			ret: [
				{name: "isComplete", type: "bool"},
			],
		},
		RequestQuestLinesForMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
		},
	},
	C_QuestLog: {
		AbandonQuest: {},
		AddQuestWatch: {
			arg: [
				{name: "questID", type: "number"},
				{name: "watchType", type: "QuestWatchType"},
			],
			ret: [
				{name: "wasWatched", type: "bool"},
			],
		},
		AddWorldQuestWatch: {
			arg: [
				{name: "questID", type: "number"},
				{name: "watchType", type: "QuestWatchType"},
			],
			ret: [
				{name: "wasWatched", type: "bool"},
			],
		},
		CanAbandonQuest: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "canAbandon", type: "bool"},
			],
		},
		GetAbandonQuest: {
			ret: [
				{name: "questID", type: "number"},
			],
		},
		GetAbandonQuestItems: {
			ret: [
				{name: "itemIDs", type: "table"},
			],
		},
		GetActiveThreatMaps: {
			ret: [
				{name: "uiMapIDs", type: "table"},
			],
		},
		GetAllCompletedQuestIDs: {
			ret: [
				{name: "quests", type: "table"},
			],
		},
		GetBountiesForMapID: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "bounties", type: "table"},
			],
		},
		GetBountySetInfoForMapID: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "displayLocation", type: "MapOverlayDisplayLocation"},
				{name: "lockQuestID", type: "number"},
				{name: "bountySetID", type: "number"},
			],
		},
		GetDistanceSqToQuest: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "distanceSq", type: "number"},
				{name: "onContinent", type: "bool"},
			],
		},
		GetInfo: {
			arg: [
				{name: "questLogIndex", type: "number"},
			],
			ret: [
				{name: "info", type: "QuestInfo"},
			],
		},
		GetLogIndexForQuestID: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "questLogIndex", type: "number"},
			],
		},
		GetMapForQuestPOIs: {
			ret: [
				{name: "uiMapID", type: "number"},
			],
		},
		GetMaxNumQuests: {
			ret: [
				{name: "maxNumQuests", type: "number"},
			],
		},
		GetMaxNumQuestsCanAccept: {
			ret: [
				{name: "maxNumQuestsCanAccept", type: "number"},
			],
		},
		GetNextWaypoint: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "mapID", type: "number"},
				{name: "x", type: "number"},
				{name: "y", type: "number"},
			],
		},
		GetNextWaypointForMap: {
			arg: [
				{name: "questID", type: "number"},
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "x", type: "number"},
				{name: "y", type: "number"},
			],
		},
		GetNextWaypointText: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "waypointText", type: "string"},
			],
		},
		GetNumQuestLogEntries: {
			ret: [
				{name: "numShownEntries", type: "number"},
				{name: "numQuests", type: "number"},
			],
		},
		GetNumQuestObjectives: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "leaderboardCount", type: "number"},
			],
		},
		GetNumQuestWatches: {
			ret: [
				{name: "numQuestWatches", type: "number"},
			],
		},
		GetNumWorldQuestWatches: {
			ret: [
				{name: "numQuestWatches", type: "number"},
			],
		},
		GetQuestDetailsTheme: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "theme", type: "QuestTheme"},
			],
		},
		GetQuestDifficultyLevel: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "level", type: "number"},
			],
		},
		GetQuestIDForLogIndex: {
			arg: [
				{name: "questLogIndex", type: "number"},
			],
			ret: [
				{name: "questID", type: "number"},
			],
		},
		GetQuestIDForQuestWatchIndex: {
			arg: [
				{name: "questWatchIndex", type: "number"},
			],
			ret: [
				{name: "questID", type: "number"},
			],
		},
		GetQuestIDForWorldQuestWatchIndex: {
			arg: [
				{name: "questWatchIndex", type: "number"},
			],
			ret: [
				{name: "questID", type: "number"},
			],
		},
		GetQuestObjectives: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "objectives", type: "table"},
			],
		},
		GetQuestTagInfo: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "info", type: "QuestTagInfo"},
			],
		},
		GetQuestWatchType: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "watchType", type: "QuestWatchType"},
			],
		},
		GetQuestsOnMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "quests", type: "table"},
			],
		},
		GetRequiredMoney: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "requiredMoney", type: "number"},
			],
		},
		GetSelectedQuest: {
			ret: [
				{name: "questID", type: "number"},
			],
		},
		GetSuggestedGroupSize: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "suggestedGroupSize", type: "number"},
			],
		},
		GetTimeAllowed: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "totalTime", type: "number"},
				{name: "elapsedTime", type: "number"},
			],
		},
		GetTitleForLogIndex: {
			arg: [
				{name: "questLogIndex", type: "number"},
			],
			ret: [
				{name: "title", type: "string"},
			],
		},
		GetTitleForQuestID: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "title", type: "string"},
			],
		},
		GetZoneStoryInfo: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "achievementID", type: "number"},
				{name: "storyMapID", type: "number"},
			],
		},
		HasActiveThreats: {
			ret: [
				{name: "hasActiveThreats", type: "bool"},
			],
		},
		IsAccountQuest: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isAccountQuest", type: "bool"},
			],
		},
		IsComplete: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isComplete", type: "bool"},
			],
		},
		IsFailed: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isFailed", type: "bool"},
			],
		},
		IsLegendaryQuest: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isLegendaryQuest", type: "bool"},
			],
		},
		IsOnMap: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "onMap", type: "bool"},
				{name: "hasLocalPOI", type: "bool"},
			],
		},
		IsOnQuest: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isOnQuest", type: "bool"},
			],
		},
		IsPushableQuest: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isPushable", type: "bool"},
			],
		},
		IsQuestBounty: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isBounty", type: "bool"},
			],
		},
		IsQuestCriteriaForBounty: {
			arg: [
				{name: "questID", type: "number"},
				{name: "bountyQuestID", type: "number"},
			],
			ret: [
				{name: "isCriteriaForBounty", type: "bool"},
			],
		},
		IsQuestDisabledForSession: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isDisabled", type: "bool"},
			],
		},
		IsQuestFlaggedCompleted: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isCompleted", type: "bool"},
			],
		},
		IsQuestInvasion: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isInvasion", type: "bool"},
			],
		},
		IsQuestReplayable: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isReplayable", type: "bool"},
			],
		},
		IsQuestReplayedRecently: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "recentlyReplayed", type: "bool"},
			],
		},
		IsQuestTask: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isTask", type: "bool"},
			],
		},
		IsQuestTrivial: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isTrivial", type: "bool"},
			],
		},
		IsRepeatableQuest: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isRepeatable", type: "bool"},
			],
		},
		IsThreatQuest: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isThreat", type: "bool"},
			],
		},
		IsUnitOnQuest: {
			arg: [
				{name: "unit", type: "string"},
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isOnQuest", type: "bool"},
			],
		},
		IsWorldQuest: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isWorldQuest", type: "bool"},
			],
		},
		QuestCanHaveWarModeBonus: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "hasBonus", type: "bool"},
			],
		},
		QuestHasQuestSessionBonus: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "hasBonus", type: "bool"},
			],
		},
		QuestHasWarModeBonus: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "hasBonus", type: "bool"},
			],
		},
		ReadyForTurnIn: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "readyForTurnIn", type: "bool"},
			],
		},
		RemoveQuestWatch: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "wasRemoved", type: "bool"},
			],
		},
		RemoveWorldQuestWatch: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "wasRemoved", type: "bool"},
			],
		},
		RequestLoadQuestByID: {
			arg: [
				{name: "questID", type: "number"},
			],
		},
		SetAbandonQuest: {},
		SetMapForQuestPOIs: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
		},
		SetSelectedQuest: {
			arg: [
				{name: "questID", type: "number"},
			],
		},
		ShouldShowQuestRewards: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "shouldShow", type: "bool"},
			],
		},
		SortQuestWatches: {},
	},
	C_QuestSession: {
		CanStart: {
			ret: [
				{name: "allowed", type: "bool"},
			],
		},
		CanStop: {
			ret: [
				{name: "allowed", type: "bool"},
			],
		},
		Exists: {
			ret: [
				{name: "exists", type: "bool"},
			],
		},
		GetAvailableSessionCommand: {
			ret: [
				{name: "command", type: "QuestSessionCommand"},
			],
		},
		GetPendingCommand: {
			ret: [
				{name: "command", type: "QuestSessionCommand"},
			],
		},
		GetSessionBeginDetails: {
			ret: [
				{name: "details", type: "QuestSessionPlayerDetails"},
			],
		},
		GetSuperTrackedQuest: {
			ret: [
				{name: "questID", type: "number"},
			],
		},
		HasJoined: {
			ret: [
				{name: "hasJoined", type: "bool"},
			],
		},
		HasPendingCommand: {
			ret: [
				{name: "hasPendingCommand", type: "bool"},
			],
		},
		RequestSessionStart: {},
		RequestSessionStop: {},
		SendSessionBeginResponse: {
			arg: [
				{name: "beginSession", type: "bool"},
			],
		},
		SetQuestIsSuperTracked: {
			arg: [
				{name: "questID", type: "number"},
				{name: "superTrack", type: "bool"},
			],
		},
	},
	C_TaskQuest: {
		DoesMapShowTaskQuestObjectives: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "showsTaskQuestObjectives", type: "bool"},
			],
		},
		GetQuestInfoByQuestID: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "questTitle", type: "string"},
				{name: "factionID", type: "number"},
				{name: "capped", type: "bool"},
				{name: "displayAsObjective", type: "bool"},
			],
		},
		GetQuestLocation: {
			arg: [
				{name: "questID", type: "number"},
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "locationX", type: "number"},
				{name: "locationY", type: "number"},
			],
		},
		GetQuestProgressBarInfo: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "progress", type: "number"},
			],
		},
		GetQuestTimeLeftMinutes: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "minutesLeft", type: "number"},
			],
		},
		GetQuestTimeLeftSeconds: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "secondsLeft", type: "number"},
			],
		},
		GetQuestZoneID: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "uiMapID", type: "number"},
			],
		},
		GetQuestsForPlayerByMapID: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "taskPOIs", type: "table"},
			],
		},
		GetThreatQuests: {
			ret: [
				{name: "quests", type: "table"},
			],
		},
		IsActive: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "active", type: "bool"},
			],
		},
		RequestPreloadRewardData: {
			arg: [
				{name: "questID", type: "number"},
			],
		},
	},
	C_RaidLocks: {
		IsEncounterComplete: {
			arg: [
				{name: "mapID", type: "number"},
				{name: "encounterID", type: "number"},
				{name: "difficultyID", type: "number"},
			],
			ret: [
				{name: "encounterIsComplete", type: "bool"},
			],
		},
	},
	C_RecruitAFriend: {
		ClaimActivityReward: {
			arg: [
				{name: "activityID", type: "number"},
				{name: "acceptanceID", type: "string"},
			],
			ret: [
				{name: "success", type: "bool"},
			],
		},
		ClaimNextReward: {
			ret: [
				{name: "success", type: "bool"},
			],
		},
		GenerateRecruitmentLink: {
			ret: [
				{name: "success", type: "bool"},
			],
		},
		GetRAFInfo: {
			ret: [
				{name: "info", type: "RafInfo"},
			],
		},
		GetRAFSystemInfo: {
			ret: [
				{name: "systemInfo", type: "RafSystemInfo"},
			],
		},
		GetRecruitActivityRequirementsText: {
			arg: [
				{name: "activityID", type: "number"},
				{name: "acceptanceID", type: "string"},
			],
			ret: [
				{name: "requirementsText", type: "table"},
			],
		},
		GetRecruitInfo: {
			ret: [
				{name: "active", type: "bool"},
				{name: "faction", type: "number"},
			],
		},
		IsEnabled: {
			ret: [
				{name: "enabled", type: "bool"},
			],
		},
		IsRecruitingEnabled: {
			ret: [
				{name: "enabled", type: "bool"},
			],
		},
		RemoveRAFRecruit: {
			arg: [
				{name: "wowAccountGUID", type: "string"},
			],
			ret: [
				{name: "success", type: "bool"},
			],
		},
		RequestUpdatedRecruitmentInfo: {
			ret: [
				{name: "success", type: "bool"},
			],
		},
	},
	C_ReportSystem: {
		CanReportPlayer: {
			arg: [
				{name: "playerLocation", type: "table"},
			],
			ret: [
				{name: "canReport", type: "bool"},
			],
		},
		InitiateReportPlayer: {
			arg: [
				{name: "complaintType", type: "string"},
				{name: "playerLocation", type: "table"},
			],
			ret: [
				{name: "token", type: "number"},
			],
		},
		OpenReportPlayerDialog: {
			arg: [
				{name: "reportType", type: "string"},
				{name: "playerName", type: "string"},
				{name: "playerLocation", type: "table"},
			],
		},
		ReportServerLag: {},
		ReportStuckInCombat: {},
		SendReportPlayer: {
			arg: [
				{name: "token", type: "number"},
				{name: "comment", type: "string"},
			],
		},
		SetPendingReportPetTarget: {
			arg: [
				{name: "target", type: "string"},
			],
			ret: [
				{name: "set", type: "bool"},
			],
		},
		SetPendingReportTarget: {
			arg: [
				{name: "target", type: "string"},
			],
			ret: [
				{name: "set", type: "bool"},
			],
		},
		SetPendingReportTargetByGuid: {
			arg: [
				{name: "guid", type: "string"},
			],
			ret: [
				{name: "set", type: "bool"},
			],
		},
	},
	C_Reputation: {
		GetFactionParagonInfo: {
			arg: [
				{name: "factionID", type: "number"},
			],
			ret: [
				{name: "currentValue", type: "number"},
				{name: "threshold", type: "number"},
				{name: "rewardQuestID", type: "number"},
				{name: "hasRewardPending", type: "bool"},
				{name: "tooLowLevelForParagon", type: "bool"},
			],
		},
		IsFactionParagon: {
			arg: [
				{name: "factionID", type: "number"},
			],
			ret: [
				{name: "hasParagon", type: "bool"},
			],
		},
		RequestFactionParagonPreloadRewardData: {
			arg: [
				{name: "factionID", type: "number"},
			],
		},
	},
	C_ResearchInfo: {
		GetDigSitesForMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "digSites", type: "table"},
			],
		},
	},
	C_ScrappingMachineUI: {
		CloseScrappingMachine: {},
		DropPendingScrapItemFromCursor: {
			arg: [
				{name: "index", type: "number"},
			],
		},
		GetCurrentPendingScrapItemLocationByIndex: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "itemLoc", type: "table"},
			],
		},
		GetScrapSpellID: {
			ret: [
				{name: "spellID", type: "number"},
			],
		},
		GetScrappingMachineName: {
			ret: [
				{name: "name", type: "string"},
			],
		},
		HasScrappableItems: {
			ret: [
				{name: "hasScrappableItems", type: "bool"},
			],
		},
		RemoveAllScrapItems: {},
		RemoveCurrentScrappingItem: {},
		RemoveItemToScrap: {
			arg: [
				{name: "index", type: "number"},
			],
		},
		ScrapItems: {},
		SetScrappingMachine: {
			arg: [
				{name: "gameObject", type: "string"},
			],
		},
		ValidateScrappingList: {},
	},
	C_ScriptedAnimations: {
		GetAllScriptedAnimationEffects: {
			ret: [
				{name: "scriptedAnimationEffects", type: "table"},
			],
		},
	},
	C_Social: {
		GetLastAchievement: {
			ret: [
				{name: "achievementID", type: "number"},
				{name: "achievementName", type: "string"},
				{name: "achievementDesc", type: "string"},
				{name: "iconFileID", type: "number"},
			],
		},
		GetLastItem: {
			ret: [
				{name: "itemID", type: "number"},
				{name: "itemName", type: "string"},
				{name: "iconFileID", type: "number"},
				{name: "itemQuality", type: "number"},
				{name: "itemLevel", type: "number"},
				{name: "itemLinkString", type: "string"},
			],
		},
		GetLastScreenshotIndex: {
			ret: [
				{name: "screenShotIndex", type: "number"},
			],
		},
		GetMaxTweetLength: {
			ret: [
				{name: "maxTweetLength", type: "number"},
			],
		},
		GetScreenshotInfoByIndex: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "screenWidth", type: "number"},
				{name: "screenHeight", type: "number"},
			],
		},
		GetTweetLength: {
			arg: [
				{name: "tweetText", type: "string"},
			],
			ret: [
				{name: "tweetLength", type: "number"},
			],
		},
		IsSocialEnabled: {
			ret: [
				{name: "isEnabled", type: "bool"},
			],
		},
		TwitterCheckStatus: {},
		TwitterConnect: {},
		TwitterDisconnect: {},
		TwitterGetMSTillCanPost: {
			ret: [
				{name: "msTimeLeft", type: "number"},
			],
		},
		TwitterPostMessage: {
			arg: [
				{name: "message", type: "string"},
			],
		},
	},
	C_SocialQueue: {
		GetAllGroups: {
			arg: [
				{name: "allowNonJoinable", type: "bool"},
				{name: "allowNonQueuedGroups", type: "bool"},
			],
			ret: [
				{name: "groupGUIDs", type: "table"},
			],
		},
		GetConfig: {
			ret: [
				{name: "config", type: "SocialQueueConfig"},
			],
		},
		GetGroupForPlayer: {
			arg: [
				{name: "playerGUID", type: "string"},
			],
			ret: [
				{name: "groupGUID", type: "string"},
				{name: "isSoloQueueParty", type: "bool"},
			],
		},
		GetGroupInfo: {
			arg: [
				{name: "groupGUID", type: "string"},
			],
			ret: [
				{name: "canJoin", type: "bool"},
				{name: "numQueues", type: "number"},
				{name: "needTank", type: "bool"},
				{name: "needHealer", type: "bool"},
				{name: "needDamage", type: "bool"},
				{name: "isSoloQueueParty", type: "bool"},
				{name: "questSessionActive", type: "bool"},
				{name: "leaderGUID", type: "string"},
			],
		},
		GetGroupMembers: {
			arg: [
				{name: "groupGUID", type: "string"},
			],
			ret: [
				{name: "groupMembers", type: "table"},
			],
		},
		GetGroupQueues: {
			arg: [
				{name: "groupGUID", type: "string"},
			],
			ret: [
				{name: "queues", type: "table"},
			],
		},
		RequestToJoin: {
			arg: [
				{name: "groupGUID", type: "string"},
				{name: "applyAsTank", type: "bool"},
				{name: "applyAsHealer", type: "bool"},
				{name: "applyAsDamage", type: "bool"},
			],
			ret: [
				{name: "requestSuccessful", type: "bool"},
			],
		},
		SignalToastDisplayed: {
			arg: [
				{name: "groupGUID", type: "string"},
				{name: "priority", type: "number"},
			],
		},
	},
	C_SocialRestrictions: {
		IsMuted: {
			ret: [
				{name: "isMuted", type: "bool"},
			],
		},
		IsSilenced: {
			ret: [
				{name: "isSilenced", type: "bool"},
			],
		},
		IsSquelched: {
			ret: [
				{name: "isSquelched", type: "bool"},
			],
		},
	},
	C_SpecializationInfo: {
		CanPlayerUsePVPTalentUI: {
			ret: [
				{name: "canUse", type: "bool"},
				{name: "failureReason", type: "string"},
			],
		},
		CanPlayerUseTalentSpecUI: {
			ret: [
				{name: "canUse", type: "bool"},
				{name: "failureReason", type: "string"},
			],
		},
		CanPlayerUseTalentUI: {
			ret: [
				{name: "canUse", type: "bool"},
				{name: "failureReason", type: "string"},
			],
		},
		GetAllSelectedPvpTalentIDs: {
			ret: [
				{name: "selectedPvpTalentIDs", type: "table"},
			],
		},
		GetInspectSelectedPvpTalent: {
			arg: [
				{name: "inspectedUnit", type: "string"},
				{name: "talentIndex", type: "number"},
			],
			ret: [
				{name: "selectedTalentID", type: "number"},
			],
		},
		GetPvpTalentAlertStatus: {
			ret: [
				{name: "hasUnspentSlot", type: "bool"},
				{name: "hasNewTalent", type: "bool"},
			],
		},
		GetPvpTalentSlotInfo: {
			arg: [
				{name: "talentIndex", type: "number"},
			],
			ret: [
				{name: "slotInfo", type: "PvpTalentSlotInfo"},
			],
		},
		GetPvpTalentSlotUnlockLevel: {
			arg: [
				{name: "talentIndex", type: "number"},
			],
			ret: [
				{name: "requiredLevel", type: "number"},
			],
		},
		GetPvpTalentUnlockLevel: {
			arg: [
				{name: "talentID", type: "number"},
			],
			ret: [
				{name: "requiredLevel", type: "number"},
			],
		},
		GetSpellsDisplay: {
			arg: [
				{name: "specializationID", type: "number"},
			],
			ret: [
				{name: "spellID", type: "table"},
			],
		},
		IsInitialized: {
			ret: [
				{name: "isSpecializationDataInitialized", type: "bool"},
			],
		},
		IsPvpTalentLocked: {
			arg: [
				{name: "talentID", type: "number"},
			],
			ret: [
				{name: "locked", type: "bool"},
			],
		},
		SetPvpTalentLocked: {
			arg: [
				{name: "talentID", type: "number"},
				{name: "locked", type: "bool"},
			],
		},
	},
	C_Spell: {
		DoesSpellExist: {
			arg: [
				{name: "spellID", type: "number"},
			],
			ret: [
				{name: "spellExists", type: "bool"},
			],
		},
		IsSpellDataCached: {
			arg: [
				{name: "spellID", type: "number"},
			],
			ret: [
				{name: "isCached", type: "bool"},
			],
		},
		RequestLoadSpellData: {
			arg: [
				{name: "spellID", type: "number"},
			],
		},
	},
	C_SpellBook: {
		ContainsAnyDisenchantSpell: {
			ret: [
				{name: "contains", type: "bool"},
			],
		},
		GetSkillLineIndexByID: {
			arg: [
				{name: "skillLineID", type: "number"},
			],
			ret: [
				{name: "skillIndex", type: "number"},
			],
		},
		IsSpellDisabled: {
			arg: [
				{name: "spellID", type: "number"},
			],
			ret: [
				{name: "disabled", type: "bool"},
			],
		},
	},
	C_SplashScreen: {
		AcknowledgeSplash: {},
		CanViewSplashScreen: {
			ret: [
				{name: "canView", type: "bool"},
			],
		},
		RequestLatestSplashScreen: {},
	},
	C_StorePublic: {
		DoesGroupHavePurchaseableProducts: {
			arg: [
				{name: "groupID", type: "number"},
			],
			ret: [
				{name: "hasPurchaseableProducts", type: "bool"},
			],
		},
		IsDisabledByParentalControls: {
			ret: [
				{name: "disabled", type: "bool"},
			],
		},
		IsEnabled: {
			ret: [
				{name: "enabled", type: "bool"},
			],
		},
	},
	C_SummonInfo: {
		CancelSummon: {},
		ConfirmSummon: {},
		GetSummonConfirmAreaName: {
			ret: [
				{name: "areaName", type: "string"},
			],
		},
		GetSummonConfirmSummoner: {
			ret: [
				{name: "summoner", type: "string"},
			],
		},
		GetSummonConfirmTimeLeft: {
			ret: [
				{name: "timeLeft", type: "number"},
			],
		},
		GetSummonReason: {
			ret: [
				{name: "summonReason", type: "number"},
			],
		},
		IsSummonSkippingStartExperience: {
			ret: [
				{name: "isSummonSkippingStartExperience", type: "bool"},
			],
		},
	},
	C_SuperTrack: {
		GetSuperTrackedQuestID: {
			ret: [
				{name: "questID", type: "number"},
			],
		},
		IsSuperTrackingAnything: {
			ret: [
				{name: "isSuperTracking", type: "bool"},
			],
		},
		IsSuperTrackingCorpse: {
			ret: [
				{name: "isSuperTracking", type: "bool"},
			],
		},
		IsSuperTrackingQuest: {
			ret: [
				{name: "isSuperTracking", type: "bool"},
			],
		},
		IsSuperTrackingUserWaypoint: {
			ret: [
				{name: "isSuperTracking", type: "bool"},
			],
		},
		SetSuperTrackedQuestID: {
			arg: [
				{name: "questID", type: "number"},
			],
		},
		SetSuperTrackedUserWaypoint: {
			arg: [
				{name: "superTracked", type: "bool"},
			],
		},
	},
	C_TaxiMap: {
		GetAllTaxiNodes: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "taxiNodes", type: "table"},
			],
		},
		GetTaxiNodesForMap: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "mapTaxiNodes", type: "table"},
			],
		},
		ShouldMapShowTaxiNodes: {
			arg: [
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "shouldShowNodes", type: "bool"},
			],
		},
	},
	C_Texture: {
		GetAtlasInfo: {
			arg: [
				{name: "atlas", type: "string"},
			],
			ret: [
				{name: "info", type: "AtlasInfo"},
			],
		},
	},
	C_ToyBoxInfo: {
		ClearFanfare: {
			arg: [
				{name: "itemID", type: "number"},
			],
		},
		NeedsFanfare: {
			arg: [
				{name: "itemID", type: "number"},
			],
			ret: [
				{name: "needsFanfare", type: "bool"},
			],
		},
	},
	C_TradeSkillUI: {
		CraftRecipe: {
			arg: [
				{name: "recipeSpellID", type: "number"},
				{name: "numCasts", type: "number"},
				{name: "optionalReagents", type: "table"},
			],
		},
		GetAllProfessionTradeSkillLines: {
			ret: [
				{name: "skillLineID", type: "table"},
			],
		},
		GetOptionalReagentBonusText: {
			arg: [
				{name: "recipeSpellID", type: "number"},
				{name: "optionalReagentIndex", type: "number"},
				{name: "optionalReagents", type: "table"},
			],
			ret: [
				{name: "bonusText", type: "string"},
			],
		},
		GetOptionalReagentInfo: {
			arg: [
				{name: "recipeSpellID", type: "number"},
			],
			ret: [
				{name: "slots", type: "table"},
			],
		},
		GetOptionalReagentTooltipText: {
			arg: [
				{name: "recipeSpellID", type: "number"},
				{name: "optionalReagentIndex", type: "number"},
				{name: "optionalReagents", type: "table"},
			],
			ret: [
				{name: "tooltipText", type: "string"},
			],
		},
		GetRecipeRepeatCount: {
			ret: [
				{name: "recastTimes", type: "number"},
			],
		},
		GetTradeSkillDisplayName: {
			arg: [
				{name: "skillLineID", type: "number"},
			],
			ret: [
				{name: "professionDisplayName", type: "string"},
			],
		},
		GetTradeSkillLine: {
			ret: [
				{name: "skillLineID", type: "number"},
				{name: "skillLineDisplayName", type: "string"},
				{name: "skillLineRank", type: "number"},
				{name: "skillLineMaxRank", type: "number"},
				{name: "skillLineModifier", type: "number"},
				{name: "parentSkillLineID", type: "number"},
				{name: "parentSkillLineDisplayName", type: "string"},
			],
		},
		GetTradeSkillLineInfoByID: {
			arg: [
				{name: "skillLineID", type: "number"},
			],
			ret: [
				{name: "skillLineDisplayName", type: "string"},
				{name: "skillLineRank", type: "number"},
				{name: "skillLineMaxRank", type: "number"},
				{name: "skillLineModifier", type: "number"},
				{name: "parentSkillLineID", type: "number"},
			],
		},
		IsEmptySkillLineCategory: {
			arg: [
				{name: "categoryID", type: "number"},
			],
			ret: [
				{name: "effectivelyKnown", type: "bool"},
			],
		},
		SetRecipeRepeatCount: {
			arg: [
				{name: "recipeSpellID", type: "number"},
				{name: "numCasts", type: "number"},
				{name: "optionalReagents", type: "table"},
			],
		},
	},
	C_Transmog: {
		GetCreatureDisplayIDForSource: {
			arg: [
				{name: "itemModifiedAppearanceID", type: "number"},
			],
			ret: [
				{name: "creatureDisplayID", type: "number"},
			],
		},
		GetSlotForInventoryType: {
			arg: [
				{name: "inventoryType", type: "number"},
			],
			ret: [
				{name: "slot", type: "number"},
			],
		},
	},
	C_TransmogCollection: {
		GetAppearanceSources: {
			arg: [
				{name: "appearanceID", type: "number"},
			],
			ret: [
				{name: "sources", type: "table"},
			],
		},
		GetSourceIcon: {
			arg: [
				{name: "itemModifiedAppearanceID", type: "number"},
			],
			ret: [
				{name: "icon", type: "number"},
			],
		},
		GetSourceInfo: {
			arg: [
				{name: "sourceID", type: "number"},
			],
			ret: [
				{name: "sourceInfo", type: "AppearanceSourceInfo"},
			],
		},
	},
	C_TransmogSets: {
		ClearLatestSource: {},
		ClearNewSource: {
			arg: [
				{name: "sourceID", type: "number"},
			],
		},
		ClearSetNewSourcesForSlot: {
			arg: [
				{name: "transmogSetID", type: "number"},
				{name: "slot", type: "number"},
			],
		},
		GetAllSourceIDs: {
			arg: [
				{name: "transmogSetID", type: "number"},
			],
			ret: [
				{name: "sources", type: "table"},
			],
		},
		GetBaseSetsCounts: {
			ret: [
				{name: "numCollected", type: "number"},
				{name: "numTotal", type: "number"},
			],
		},
		GetBaseSetsFilter: {
			arg: [
				{name: "index", type: "number"},
			],
			ret: [
				{name: "isChecked", type: "bool"},
			],
		},
		GetCameraIDs: {
			ret: [
				{name: "detailsCameraID", type: "number"},
				{name: "vendorCameraID", type: "number"},
			],
		},
		GetIsFavorite: {
			arg: [
				{name: "transmogSetID", type: "number"},
			],
			ret: [
				{name: "isFavorite", type: "bool"},
				{name: "isGroupFavorite", type: "bool"},
			],
		},
		GetLatestSource: {
			ret: [
				{name: "sourceID", type: "number"},
			],
		},
		GetSetNewSources: {
			arg: [
				{name: "transmogSetID", type: "number"},
			],
			ret: [
				{name: "sourceIDs", type: "table"},
			],
		},
		GetSetsContainingSourceID: {
			arg: [
				{name: "sourceID", type: "number"},
			],
			ret: [
				{name: "setIDs", type: "table"},
			],
		},
		GetSourceIDsForSlot: {
			arg: [
				{name: "transmogSetID", type: "number"},
				{name: "slot", type: "number"},
			],
			ret: [
				{name: "sources", type: "table"},
			],
		},
		GetSourcesForSlot: {
			arg: [
				{name: "transmogSetID", type: "number"},
				{name: "slot", type: "number"},
			],
			ret: [
				{name: "sources", type: "table"},
			],
		},
		HasUsableSets: {
			ret: [
				{name: "hasUsableSets", type: "bool"},
			],
		},
		IsBaseSetCollected: {
			arg: [
				{name: "transmogSetID", type: "number"},
			],
			ret: [
				{name: "isCollected", type: "bool"},
			],
		},
		IsNewSource: {
			arg: [
				{name: "sourceID", type: "number"},
			],
			ret: [
				{name: "isNew", type: "bool"},
			],
		},
		SetBaseSetsFilter: {
			arg: [
				{name: "index", type: "number"},
				{name: "isChecked", type: "bool"},
			],
		},
		SetHasNewSources: {
			arg: [
				{name: "transmogSetID", type: "number"},
			],
			ret: [
				{name: "hasNewSources", type: "bool"},
			],
		},
		SetHasNewSourcesForSlot: {
			arg: [
				{name: "transmogSetID", type: "number"},
				{name: "slot", type: "number"},
			],
			ret: [
				{name: "hasNewSources", type: "bool"},
			],
		},
		SetIsFavorite: {
			arg: [
				{name: "transmogSetID", type: "number"},
				{name: "isFavorite", type: "bool"},
			],
		},
	},
	C_UI: {
		Reload: {},
	},
	C_ModelInfo: {
		AddActiveModelScene: {
			arg: [
				{name: "modelSceneFrame", type: "table"},
				{name: "modelSceneID", type: "number"},
			],
		},
		AddActiveModelSceneActor: {
			arg: [
				{name: "modelSceneFrameActor", type: "table"},
				{name: "modelSceneActorID", type: "number"},
			],
		},
		ClearActiveModelScene: {
			arg: [
				{name: "modelSceneFrame", type: "table"},
			],
		},
		ClearActiveModelSceneActor: {
			arg: [
				{name: "modelSceneFrameActor", type: "table"},
			],
		},
		GetModelSceneActorDisplayInfoByID: {
			arg: [
				{name: "modelActorDisplayID", type: "number"},
			],
			ret: [
				{name: "actorDisplayInfo", type: "UIModelSceneActorDisplayInfo"},
			],
		},
		GetModelSceneActorInfoByID: {
			arg: [
				{name: "modelActorID", type: "number"},
			],
			ret: [
				{name: "actorInfo", type: "UIModelSceneActorInfo"},
			],
		},
		GetModelSceneCameraInfoByID: {
			arg: [
				{name: "modelSceneCameraID", type: "number"},
			],
			ret: [
				{name: "modelSceneCameraInfo", type: "UIModelSceneCameraInfo"},
			],
		},
		GetModelSceneInfoByID: {
			arg: [
				{name: "modelSceneID", type: "number"},
			],
			ret: [
				{name: "modelSceneType", type: "ModelSceneType"},
				{name: "modelCameraIDs", type: "table"},
				{name: "modelActorsIDs", type: "table"},
			],
		},
	},
	C_UIWidgetManager: {
		GetAllWidgetsBySetID: {
			arg: [
				{name: "setID", type: "number"},
			],
			ret: [
				{name: "widgets", type: "table"},
			],
		},
		GetBelowMinimapWidgetSetID: {
			ret: [
				{name: "setID", type: "number"},
			],
		},
		GetBulletTextListWidgetVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "BulletTextListWidgetVisualizationInfo"},
			],
		},
		GetCaptureBarWidgetVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "CaptureBarWidgetVisualizationInfo"},
			],
		},
		GetCaptureZoneVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "CaptureZoneVisualizationInfo"},
			],
		},
		GetDoubleIconAndTextWidgetVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "DoubleIconAndTextWidgetVisualizationInfo"},
			],
		},
		GetDoubleStateIconRowVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "DoubleStateIconRowVisualizationInfo"},
			],
		},
		GetDoubleStatusBarWidgetVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "DoubleStatusBarWidgetVisualizationInfo"},
			],
		},
		GetHorizontalCurrenciesWidgetVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "HorizontalCurrenciesWidgetVisualizationInfo"},
			],
		},
		GetIconAndTextWidgetVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "IconAndTextWidgetVisualizationInfo"},
			],
		},
		GetIconTextAndBackgroundWidgetVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "IconTextAndBackgroundWidgetVisualizationInfo"},
			],
		},
		GetIconTextAndCurrenciesWidgetVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "IconTextAndCurrenciesWidgetVisualizationInfo"},
			],
		},
		GetObjectiveTrackerWidgetSetID: {
			ret: [
				{name: "setID", type: "number"},
			],
		},
		GetPowerBarWidgetSetID: {
			ret: [
				{name: "setID", type: "number"},
			],
		},
		GetScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "ScenarioHeaderCurrenciesAndBackgroundWidgetVisualizationInfo"},
			],
		},
		GetSpellDisplayVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "SpellDisplayVisualizationInfo"},
			],
		},
		GetStackedResourceTrackerWidgetVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "StackedResourceTrackerWidgetVisualizationInfo"},
			],
		},
		GetStatusBarWidgetVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "StatusBarWidgetVisualizationInfo"},
			],
		},
		GetTextWithStateWidgetVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "TextWithStateWidgetVisualizationInfo"},
			],
		},
		GetTextureAndTextRowVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "TextureAndTextRowVisualizationInfo"},
			],
		},
		GetTextureAndTextVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "TextureAndTextVisualizationInfo"},
			],
		},
		GetTopCenterWidgetSetID: {
			ret: [
				{name: "setID", type: "number"},
			],
		},
		GetZoneControlVisualizationInfo: {
			arg: [
				{name: "widgetID", type: "number"},
			],
			ret: [
				{name: "widgetInfo", type: "ZoneControlVisualizationInfo"},
			],
		},
		RegisterUnitForWidgetUpdates: {
			arg: [
				{name: "unitToken", type: "string"},
			],
		},
		SetProcessingUnit: {
			arg: [
				{name: "unit", type: "string"},
			],
		},
		UnregisterUnitForWidgetUpdates: {
			arg: [
				{name: "unitToken", type: "string"},
			],
		},
	},
	C_UserFeedback: {
		SubmitBug: {
			arg: [
				{name: "bugInfo", type: "string"},
				{name: "suppressNotification", type: "bool"},
			],
			ret: [
				{name: "success", type: "bool"},
			],
		},
		SubmitSuggestion: {
			arg: [
				{name: "suggestion", type: "string"},
			],
			ret: [
				{name: "success", type: "bool"},
			],
		},
	},
	C_VideoOptions: {
		GetGxAdapterInfo: {
			ret: [
				{name: "adapters", type: "table"},
			],
		},
	},
	C_VignetteInfo: {
		FindBestUniqueVignette: {
			arg: [
				{name: "vignetteGUIDs", type: "table"},
			],
			ret: [
				{name: "bestUniqueVignetteIndex", type: "number"},
			],
		},
		GetVignetteInfo: {
			arg: [
				{name: "vignetteGUID", type: "string"},
			],
			ret: [
				{name: "vignetteInfo", type: "VignetteInfo"},
			],
		},
		GetVignettePosition: {
			arg: [
				{name: "vignetteGUID", type: "string"},
				{name: "uiMapID", type: "number"},
			],
			ret: [
				{name: "vignettePosition", type: "table"},
			],
		},
		GetVignettes: {
			ret: [
				{name: "vignetteGUIDs", type: "table"},
			],
		},
	},
	C_VoiceChat: {
		ActivateChannel: {
			arg: [
				{name: "channelID", type: "number"},
			],
		},
		BeginLocalCapture: {
			arg: [
				{name: "listenToLocalUser", type: "bool"},
			],
		},
		CanPlayerUseVoiceChat: {
			ret: [
				{name: "canUseVoiceChat", type: "bool"},
			],
		},
		CreateChannel: {
			arg: [
				{name: "channelDisplayName", type: "string"},
			],
			ret: [
				{name: "status", type: "VoiceChatStatusCode"},
			],
		},
		DeactivateChannel: {
			arg: [
				{name: "channelID", type: "number"},
			],
		},
		EndLocalCapture: {},
		GetActiveChannelID: {
			ret: [
				{name: "channelID", type: "number"},
			],
		},
		GetActiveChannelType: {
			ret: [
				{name: "channelType", type: "ChatChannelType"},
			],
		},
		GetAvailableInputDevices: {
			ret: [
				{name: "inputDevices", type: "table"},
			],
		},
		GetAvailableOutputDevices: {
			ret: [
				{name: "outputDevices", type: "table"},
			],
		},
		GetChannel: {
			arg: [
				{name: "channelID", type: "number"},
			],
			ret: [
				{name: "channel", type: "VoiceChatChannel"},
			],
		},
		GetChannelForChannelType: {
			arg: [
				{name: "channelType", type: "ChatChannelType"},
			],
			ret: [
				{name: "channel", type: "VoiceChatChannel"},
			],
		},
		GetChannelForCommunityStream: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
			ret: [
				{name: "channel", type: "VoiceChatChannel"},
			],
		},
		GetCommunicationMode: {
			ret: [
				{name: "communicationMode", type: "CommunicationMode"},
			],
		},
		GetCurrentVoiceChatConnectionStatusCode: {
			ret: [
				{name: "statusCode", type: "VoiceChatStatusCode"},
			],
		},
		GetInputVolume: {
			ret: [
				{name: "volume", type: "number"},
			],
		},
		GetLocalPlayerActiveChannelMemberInfo: {
			ret: [
				{name: "memberInfo", type: "VoiceChatMember"},
			],
		},
		GetLocalPlayerMemberID: {
			arg: [
				{name: "channelID", type: "number"},
			],
			ret: [
				{name: "memberID", type: "number"},
			],
		},
		GetMasterVolumeScale: {
			ret: [
				{name: "scale", type: "number"},
			],
		},
		GetMemberGUID: {
			arg: [
				{name: "memberID", type: "number"},
				{name: "channelID", type: "number"},
			],
			ret: [
				{name: "memberGUID", type: "string"},
			],
		},
		GetMemberID: {
			arg: [
				{name: "channelID", type: "number"},
				{name: "memberGUID", type: "string"},
			],
			ret: [
				{name: "memberID", type: "number"},
			],
		},
		GetMemberInfo: {
			arg: [
				{name: "memberID", type: "number"},
				{name: "channelID", type: "number"},
			],
			ret: [
				{name: "memberInfo", type: "VoiceChatMember"},
			],
		},
		GetMemberName: {
			arg: [
				{name: "memberID", type: "number"},
				{name: "channelID", type: "number"},
			],
			ret: [
				{name: "memberName", type: "string"},
			],
		},
		GetMemberVolume: {
			arg: [
				{name: "playerLocation", type: "table"},
			],
			ret: [
				{name: "volume", type: "number"},
			],
		},
		GetOutputVolume: {
			ret: [
				{name: "volume", type: "number"},
			],
		},
		GetPTTButtonPressedState: {
			ret: [
				{name: "isPressed", type: "bool"},
			],
		},
		GetProcesses: {
			ret: [
				{name: "processes", type: "table"},
			],
		},
		GetPushToTalkBinding: {
			ret: [
				{name: "keys", type: "table"},
			],
		},
		GetVADSensitivity: {
			ret: [
				{name: "sensitivity", type: "number"},
			],
		},
		IsChannelJoinPending: {
			arg: [
				{name: "channelType", type: "ChatChannelType"},
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
			ret: [
				{name: "isPending", type: "bool"},
			],
		},
		IsDeafened: {
			ret: [
				{name: "isDeafened", type: "bool"},
			],
		},
		IsEnabled: {
			ret: [
				{name: "isEnabled", type: "bool"},
			],
		},
		IsLoggedIn: {
			ret: [
				{name: "isLoggedIn", type: "bool"},
			],
		},
		IsMemberLocalPlayer: {
			arg: [
				{name: "memberID", type: "number"},
				{name: "channelID", type: "number"},
			],
			ret: [
				{name: "isLocalPlayer", type: "bool"},
			],
		},
		IsMemberMuted: {
			arg: [
				{name: "playerLocation", type: "table"},
			],
			ret: [
				{name: "mutedForMe", type: "bool"},
			],
		},
		IsMemberMutedForAll: {
			arg: [
				{name: "memberID", type: "number"},
				{name: "channelID", type: "number"},
			],
			ret: [
				{name: "mutedForAll", type: "bool"},
			],
		},
		IsMemberSilenced: {
			arg: [
				{name: "memberID", type: "number"},
				{name: "channelID", type: "number"},
			],
			ret: [
				{name: "silenced", type: "bool"},
			],
		},
		IsMuted: {
			ret: [
				{name: "isMuted", type: "bool"},
			],
		},
		IsParentalDisabled: {
			ret: [
				{name: "isParentalDisabled", type: "bool"},
			],
		},
		IsParentalMuted: {
			ret: [
				{name: "isParentalMuted", type: "bool"},
			],
		},
		IsPlayerUsingVoice: {
			arg: [
				{name: "playerLocation", type: "table"},
			],
			ret: [
				{name: "isUsingVoice", type: "bool"},
			],
		},
		IsSilenced: {
			ret: [
				{name: "isSilenced", type: "bool"},
			],
		},
		LeaveChannel: {
			arg: [
				{name: "channelID", type: "number"},
			],
		},
		Login: {
			ret: [
				{name: "status", type: "VoiceChatStatusCode"},
			],
		},
		Logout: {
			ret: [
				{name: "status", type: "VoiceChatStatusCode"},
			],
		},
		MarkChannelsDiscovered: {},
		RequestJoinAndActivateCommunityStreamChannel: {
			arg: [
				{name: "clubId", type: "string"},
				{name: "streamId", type: "string"},
			],
		},
		RequestJoinChannelByChannelType: {
			arg: [
				{name: "channelType", type: "ChatChannelType"},
				{name: "autoActivate", type: "bool"},
			],
		},
		SetCommunicationMode: {
			arg: [
				{name: "communicationMode", type: "CommunicationMode"},
			],
		},
		SetDeafened: {
			arg: [
				{name: "isDeafened", type: "bool"},
			],
		},
		SetInputDevice: {
			arg: [
				{name: "deviceID", type: "string"},
			],
		},
		SetInputVolume: {
			arg: [
				{name: "volume", type: "number"},
			],
		},
		SetMasterVolumeScale: {
			arg: [
				{name: "scale", type: "number"},
			],
		},
		SetMemberMuted: {
			arg: [
				{name: "playerLocation", type: "table"},
				{name: "muted", type: "bool"},
			],
		},
		SetMemberVolume: {
			arg: [
				{name: "playerLocation", type: "table"},
				{name: "volume", type: "number"},
			],
		},
		SetMuted: {
			arg: [
				{name: "isMuted", type: "bool"},
			],
		},
		SetOutputDevice: {
			arg: [
				{name: "deviceID", type: "string"},
			],
		},
		SetOutputVolume: {
			arg: [
				{name: "volume", type: "number"},
			],
		},
		SetPortraitTexture: {
			arg: [
				{name: "textureObject", type: "table"},
				{name: "memberID", type: "number"},
				{name: "channelID", type: "number"},
			],
		},
		SetPushToTalkBinding: {
			arg: [
				{name: "keys", type: "table"},
			],
		},
		SetVADSensitivity: {
			arg: [
				{name: "sensitivity", type: "number"},
			],
		},
		ShouldDiscoverChannels: {
			ret: [
				{name: "shouldDiscoverChannels", type: "bool"},
			],
		},
		ToggleDeafened: {},
		ToggleMemberMuted: {
			arg: [
				{name: "playerLocation", type: "table"},
			],
		},
		ToggleMuted: {},
	},
	C_CampaignInfo: {
		GetAvailableCampaigns: {
			ret: [
				{name: "campaignIDs", type: "table"},
			],
		},
		GetCampaignChapterInfo: {
			arg: [
				{name: "campaignChapterID", type: "number"},
			],
			ret: [
				{name: "campaignChapterInfo", type: "CampaignChapterInfo"},
			],
		},
		GetCampaignInfo: {
			arg: [
				{name: "campaignID", type: "number"},
			],
			ret: [
				{name: "campaignInfo", type: "CampaignInfo"},
			],
		},
		GetChapterIDs: {
			arg: [
				{name: "campaignID", type: "number"},
			],
			ret: [
				{name: "chapterIDs", type: "table"},
			],
		},
		GetCurrentChapterID: {
			arg: [
				{name: "campaignID", type: "number"},
			],
			ret: [
				{name: "currentChapterID", type: "number"},
			],
		},
		GetFailureReason: {
			arg: [
				{name: "campaignID", type: "number"},
			],
			ret: [
				{name: "failureReason", type: "CampaignFailureReason"},
			],
		},
		GetState: {
			arg: [
				{name: "campaignID", type: "number"},
			],
			ret: [
				{name: "state", type: "CampaignState"},
			],
		},
		IsCampaignQuest: {
			arg: [
				{name: "questID", type: "number"},
			],
			ret: [
				{name: "isCampaignQuest", type: "bool"},
			],
		},
	},
	C_WowTokenUI: {
		StartTokenSell: {
			arg: [
				{name: "tokenGUID", type: "string"},
			],
		},
	},
	C_ZoneAbility: {
		GetActiveAbilities: {
			ret: [
				{name: "zoneAbilities", type: "table"},
			],
		},
	},
}

module.exports = {
	systemFunctions
}
