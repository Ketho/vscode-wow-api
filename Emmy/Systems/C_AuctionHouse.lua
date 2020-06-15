C_AuctionHouse = {}

---@param itemID number
---@param duration number
---@param quantity number
---@return number depositCost
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.CalculateCommodityDeposit)
function C_AuctionHouse.CalculateCommodityDeposit(itemID, duration, quantity) end

---@param item ItemLocationMixin
---@param duration number
---@param quantity number
---@return number depositCost
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.CalculateItemDeposit)
function C_AuctionHouse.CalculateItemDeposit(item, duration, quantity) end

---@param ownedAuctionID number
---@return boolean canCancelAuction
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.CanCancelAuction)
function C_AuctionHouse.CanCancelAuction(ownedAuctionID) end

---@param ownedAuctionID number
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.CancelAuction)
function C_AuctionHouse.CancelAuction(ownedAuctionID) end

---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.CancelCommoditiesPurchase)
function C_AuctionHouse.CancelCommoditiesPurchase() end

---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.CancelSell)
function C_AuctionHouse.CancelSell() end

---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.CloseAuctionHouse)
function C_AuctionHouse.CloseAuctionHouse() end

---@param itemID number
---@param quantity number
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.ConfirmCommoditiesPurchase)
function C_AuctionHouse.ConfirmCommoditiesPurchase(itemID, quantity) end

---@return boolean favoritesAreAvailable
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.FavoritesAreAvailable)
function C_AuctionHouse.FavoritesAreAvailable() end

---@param classID number
---@return number[] subClasses
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetAuctionItemSubClasses)
function C_AuctionHouse.GetAuctionItemSubClasses(classID) end

---@param item ItemLocationMixin
---@return number listCount
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetAvailablePostCount)
function C_AuctionHouse.GetAvailablePostCount(item) end

---@param bidIndex number
---@return BidInfo bid
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetBidInfo)
function C_AuctionHouse.GetBidInfo(bidIndex) end

---@param bidTypeIndex number
---@return ItemKey typeItemKey
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetBidType)
function C_AuctionHouse.GetBidType(bidTypeIndex) end

---@return BrowseResultInfo[] browseResults
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetBrowseResults)
function C_AuctionHouse.GetBrowseResults() end

---@param ownedAuctionID number
---@return number cancelCost
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetCancelCost)
function C_AuctionHouse.GetCancelCost(ownedAuctionID) end

---@param itemID number
---@param commoditySearchResultIndex number
---@return CommoditySearchResultInfo result
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetCommoditySearchResultInfo)
function C_AuctionHouse.GetCommoditySearchResultInfo(itemID, commoditySearchResultIndex) end

---@param itemID number
---@return number totalQuantity
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetCommoditySearchResultsQuantity)
function C_AuctionHouse.GetCommoditySearchResultsQuantity(itemID) end

---@param itemKey ItemKey
---@return number extraInfo
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetExtraBrowseInfo)
function C_AuctionHouse.GetExtraBrowseInfo(itemKey) end

---@return AuctionHouseFilterGroup[] filterGroups
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetFilterGroups)
function C_AuctionHouse.GetFilterGroups() end

---@param item ItemLocationMixin
---@return ItemCommodityStatus isCommodity
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemCommodityStatus)
function C_AuctionHouse.GetItemCommodityStatus(item) end

---@param item ItemLocationMixin
---@return ItemKey itemKey
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemKeyFromItem)
function C_AuctionHouse.GetItemKeyFromItem(item) end

---@param itemKey ItemKey
---@param restrictQualityToFilter boolean
---@return ItemKeyInfo itemKeyInfo
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemKeyInfo)
function C_AuctionHouse.GetItemKeyInfo(itemKey, restrictQualityToFilter) end

---@param itemKey ItemKey
---@param itemSearchResultIndex number
---@return ItemSearchResultInfo result
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemSearchResultInfo)
function C_AuctionHouse.GetItemSearchResultInfo(itemKey, itemSearchResultIndex) end

---@param itemKey ItemKey
---@return number totalQuantity
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetItemSearchResultsQuantity)
function C_AuctionHouse.GetItemSearchResultsQuantity(itemKey) end

---@return number maxBid
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxBidItemBid)
function C_AuctionHouse.GetMaxBidItemBid() end

---@return number maxBuyout
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxBidItemBuyout)
function C_AuctionHouse.GetMaxBidItemBuyout() end

---@param itemID number
---@return number maxUnitPrice
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxCommoditySearchResultPrice)
function C_AuctionHouse.GetMaxCommoditySearchResultPrice(itemID) end

---@param itemKey ItemKey
---@return number maxBid
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxItemSearchResultBid)
function C_AuctionHouse.GetMaxItemSearchResultBid(itemKey) end

---@param itemKey ItemKey
---@return number maxBuyout
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxItemSearchResultBuyout)
function C_AuctionHouse.GetMaxItemSearchResultBuyout(itemKey) end

---@return number maxBid
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxOwnedAuctionBid)
function C_AuctionHouse.GetMaxOwnedAuctionBid() end

---@return number maxBuyout
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetMaxOwnedAuctionBuyout)
function C_AuctionHouse.GetMaxOwnedAuctionBuyout() end

---@return number numBidTypes
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumBidTypes)
function C_AuctionHouse.GetNumBidTypes() end

---@return number numBids
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumBids)
function C_AuctionHouse.GetNumBids() end

---@param itemID number
---@return number numSearchResults
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumCommoditySearchResults)
function C_AuctionHouse.GetNumCommoditySearchResults(itemID) end

---@param itemKey ItemKey
---@return number numItemSearchResults
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumItemSearchResults)
function C_AuctionHouse.GetNumItemSearchResults(itemKey) end

---@return number numOwnedAuctionTypes
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumOwnedAuctionTypes)
function C_AuctionHouse.GetNumOwnedAuctionTypes() end

---@return number numOwnedAuctions
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumOwnedAuctions)
function C_AuctionHouse.GetNumOwnedAuctions() end

---@return number numReplicateItems
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetNumReplicateItems)
function C_AuctionHouse.GetNumReplicateItems() end

---@param ownedAuctionIndex number
---@return OwnedAuctionInfo ownedAuction
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetOwnedAuctionInfo)
function C_AuctionHouse.GetOwnedAuctionInfo(ownedAuctionIndex) end

---@param ownedAuctionTypeIndex number
---@return ItemKey typeItemKey
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetOwnedAuctionType)
function C_AuctionHouse.GetOwnedAuctionType(ownedAuctionTypeIndex) end

---@return number quoteDurationSeconds
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetQuoteDurationRemaining)
function C_AuctionHouse.GetQuoteDurationRemaining() end

---@param index number
---@return number creatureID
---@return number displayID
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetReplicateItemBattlePetInfo)
function C_AuctionHouse.GetReplicateItemBattlePetInfo(index) end

---@param index number
---@return string name
---@return number texture
---@return number count
---@return number qualityID
---@return boolean usable
---@return number level
---@return string levelType
---@return number minBid
---@return number minIncrement
---@return number buyoutPrice
---@return number bidAmount
---@return string highBidder
---@return string bidderFullName
---@return string owner
---@return string ownerFullName
---@return number saleStatus
---@return number itemID
---@return boolean hasAllInfo
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetReplicateItemInfo)
function C_AuctionHouse.GetReplicateItemInfo(index) end

---@param index number
---@return string itemLink
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetReplicateItemLink)
function C_AuctionHouse.GetReplicateItemLink(index) end

---@param index number
---@return number timeLeft
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetReplicateItemTimeLeft)
function C_AuctionHouse.GetReplicateItemTimeLeft(index) end

---@param timeLeftBand AuctionHouseTimeLeftBand
---@return number timeLeftMinSeconds
---@return number timeLeftMaxSeconds
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.GetTimeLeftBandInfo)
function C_AuctionHouse.GetTimeLeftBandInfo(timeLeftBand) end

---@return boolean hasFavorites
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasFavorites)
function C_AuctionHouse.HasFavorites() end

---@return boolean hasFullBidResults
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullBidResults)
function C_AuctionHouse.HasFullBidResults() end

---@return boolean hasFullBrowseResults
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullBrowseResults)
function C_AuctionHouse.HasFullBrowseResults() end

---@param itemID number
---@return boolean hasFullResults
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullCommoditySearchResults)
function C_AuctionHouse.HasFullCommoditySearchResults(itemID) end

---@param itemKey ItemKey
---@return boolean hasFullResults
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullItemSearchResults)
function C_AuctionHouse.HasFullItemSearchResults(itemKey) end

---@return boolean hasFullOwnedAuctionResults
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasFullOwnedAuctionResults)
function C_AuctionHouse.HasFullOwnedAuctionResults() end

---@return boolean hasMaxFavorites
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasMaxFavorites)
function C_AuctionHouse.HasMaxFavorites() end

---@param itemKey ItemKey
---@return boolean hasSearchResults
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.HasSearchResults)
function C_AuctionHouse.HasSearchResults(itemKey) end

---@param itemKey ItemKey
---@return boolean isFavorite
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.IsFavoriteItem)
function C_AuctionHouse.IsFavoriteItem(itemKey) end

---@param item ItemLocationMixin
---@param displayError boolean
---@return boolean valid
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.IsSellItemValid)
function C_AuctionHouse.IsSellItemValid(item, displayError) end

---@param specificSearch boolean
---@return boolean canSendThrottledMessage
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.IsThrottledMessageSystemReady)
---This function is not used in the base UI but is included for AddOn ease-of-use.
function C_AuctionHouse.IsThrottledMessageSystemReady(specificSearch) end

---@param itemID number
---@param itemLevel number
---@param itemSuffix number
---@param battlePetSpeciesID number
---@return ItemKey itemKey
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.MakeItemKey)
function C_AuctionHouse.MakeItemKey(itemID, itemLevel, itemSuffix, battlePetSpeciesID) end

---@param auctionID number
---@param bidAmount number
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.PlaceBid)
function C_AuctionHouse.PlaceBid(auctionID, bidAmount) end

---@param item ItemLocationMixin
---@param duration number
---@param quantity number
---@param unitPrice number
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.PostCommodity)
function C_AuctionHouse.PostCommodity(item, duration, quantity, unitPrice) end

---@param item ItemLocationMixin
---@param duration number
---@param quantity number
---@param bid number
---@param buyout number
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.PostItem)
function C_AuctionHouse.PostItem(item, duration, quantity, bid, buyout) end

---@param sorts AuctionHouseSortType[]
---@param auctionIDs number[]
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.QueryBids)
function C_AuctionHouse.QueryBids(sorts, auctionIDs) end

---@param sorts AuctionHouseSortType[]
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.QueryOwnedAuctions)
function C_AuctionHouse.QueryOwnedAuctions(sorts) end

---@param itemID number
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.RefreshCommoditySearchResults)
function C_AuctionHouse.RefreshCommoditySearchResults(itemID) end

---@param itemKey ItemKey
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.RefreshItemSearchResults)
function C_AuctionHouse.RefreshItemSearchResults(itemKey) end

---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.ReplicateItems)
---This function should be used in place of an 'allItem' QueryAuctionItems call to query the entire auction house.
function C_AuctionHouse.ReplicateItems() end

---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.RequestMoreBrowseResults)
function C_AuctionHouse.RequestMoreBrowseResults() end

---@param itemID number
---@return boolean hasFullResults
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.RequestMoreCommoditySearchResults)
function C_AuctionHouse.RequestMoreCommoditySearchResults(itemID) end

---@param itemKey ItemKey
---@return boolean hasFullResults
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.RequestMoreItemSearchResults)
function C_AuctionHouse.RequestMoreItemSearchResults(itemKey) end

---@param sorts AuctionHouseSortType[]
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.SearchForFavorites)
function C_AuctionHouse.SearchForFavorites(sorts) end

---@param itemKeys ItemKey[]
---@param sorts AuctionHouseSortType[]
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.SearchForItemKeys)
function C_AuctionHouse.SearchForItemKeys(itemKeys, sorts) end

---@param query AuctionHouseBrowseQuery
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.SendBrowseQuery)
function C_AuctionHouse.SendBrowseQuery(query) end

---@param itemKey ItemKey
---@param sorts AuctionHouseSortType[]
---@param separateOwnerItems boolean
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.SendSearchQuery)
---Search queries are restricted to 100 calls per minute. These should not be used to query the entire auction house. See ReplicateItems
function C_AuctionHouse.SendSearchQuery(itemKey, sorts, separateOwnerItems) end

---@param itemKey ItemKey
---@param sorts AuctionHouseSortType[]
---@param separateOwnerItems boolean
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.SendSellSearchQuery)
---Search queries are restricted to 100 calls per minute. These should not be used to query the entire auction house. See ReplicateItems
function C_AuctionHouse.SendSellSearchQuery(itemKey, sorts, separateOwnerItems) end

---@param itemKey ItemKey
---@param setFavorite boolean
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.SetFavoriteItem)
function C_AuctionHouse.SetFavoriteItem(itemKey, setFavorite) end

---@param itemID number
---@param quantity number
---[Documentation](https://wow.gamepedia.com/API_C_AuctionHouse.StartCommoditiesPurchase)
function C_AuctionHouse.StartCommoditiesPurchase(itemID, quantity) end

---@class AUCTION_CANCELED : Event
---@field auctionID number
local AUCTION_CANCELED = {}

---@class AUCTION_HOUSE_AUCTION_CREATED : Event
---@field auctionID number
local AUCTION_HOUSE_AUCTION_CREATED = {}

---@class AUCTION_HOUSE_BROWSE_FAILURE : Event
local AUCTION_HOUSE_BROWSE_FAILURE = {}

---@class AUCTION_HOUSE_BROWSE_RESULTS_ADDED : Event
---@field addedBrowseResults BrowseResultInfo[]
local AUCTION_HOUSE_BROWSE_RESULTS_ADDED = {}

---@class AUCTION_HOUSE_BROWSE_RESULTS_UPDATED : Event
local AUCTION_HOUSE_BROWSE_RESULTS_UPDATED = {}

---@class AUCTION_HOUSE_CLOSED : Event
local AUCTION_HOUSE_CLOSED = {}

---@class AUCTION_HOUSE_DISABLED : Event
local AUCTION_HOUSE_DISABLED = {}

---@class AUCTION_HOUSE_FAVORITES_UPDATED : Event
local AUCTION_HOUSE_FAVORITES_UPDATED = {}

---@class AUCTION_HOUSE_NEW_BID_RECEIVED : Event
---@field auctionID number
local AUCTION_HOUSE_NEW_BID_RECEIVED = {}

---@class AUCTION_HOUSE_NEW_RESULTS_RECEIVED : Event
---@field itemKey ItemKey
local AUCTION_HOUSE_NEW_RESULTS_RECEIVED = {}

---@class AUCTION_HOUSE_SCRIPT_DEPRECATED : Event
local AUCTION_HOUSE_SCRIPT_DEPRECATED = {}

---@class AUCTION_HOUSE_SHOW : Event
local AUCTION_HOUSE_SHOW = {}

---@class AUCTION_HOUSE_THROTTLED_MESSAGE_DROPPED : Event
local AUCTION_HOUSE_THROTTLED_MESSAGE_DROPPED = {}

---@class AUCTION_HOUSE_THROTTLED_MESSAGE_QUEUED : Event
local AUCTION_HOUSE_THROTTLED_MESSAGE_QUEUED = {}

---@class AUCTION_HOUSE_THROTTLED_MESSAGE_RESPONSE_RECEIVED : Event
local AUCTION_HOUSE_THROTTLED_MESSAGE_RESPONSE_RECEIVED = {}

---@class AUCTION_HOUSE_THROTTLED_MESSAGE_SENT : Event
local AUCTION_HOUSE_THROTTLED_MESSAGE_SENT = {}

---@class AUCTION_HOUSE_THROTTLED_SPECIFIC_SEARCH_READY : Event
local AUCTION_HOUSE_THROTTLED_SPECIFIC_SEARCH_READY = {}

---@class AUCTION_HOUSE_THROTTLED_SYSTEM_READY : Event
local AUCTION_HOUSE_THROTTLED_SYSTEM_READY = {}

---@class AUCTION_MULTISELL_FAILURE : Event
local AUCTION_MULTISELL_FAILURE = {}

---@class AUCTION_MULTISELL_START : Event
---@field numRepetitions number
local AUCTION_MULTISELL_START = {}

---@class AUCTION_MULTISELL_UPDATE : Event
---@field createdCount number
---@field totalToCreate number
local AUCTION_MULTISELL_UPDATE = {}

---@class BID_ADDED : Event
---@field bidID number
local BID_ADDED = {}

---@class BIDS_UPDATED : Event
local BIDS_UPDATED = {}

---@class COMMODITY_PRICE_UNAVAILABLE : Event
local COMMODITY_PRICE_UNAVAILABLE = {}

---@class COMMODITY_PRICE_UPDATED : Event
---@field updatedUnitPrice number
---@field updatedTotalPrice number
local COMMODITY_PRICE_UPDATED = {}

---@class COMMODITY_PURCHASE_FAILED : Event
local COMMODITY_PURCHASE_FAILED = {}

---@class COMMODITY_PURCHASE_SUCCEEDED : Event
local COMMODITY_PURCHASE_SUCCEEDED = {}

---@class COMMODITY_PURCHASED : Event
---@field itemID number
---@field quantity number
local COMMODITY_PURCHASED = {}

---@class COMMODITY_SEARCH_RESULTS_ADDED : Event
---@field itemID number
local COMMODITY_SEARCH_RESULTS_ADDED = {}

---@class COMMODITY_SEARCH_RESULTS_UPDATED : Event
---@field itemID number
local COMMODITY_SEARCH_RESULTS_UPDATED = {}

---@class EXTRA_BROWSE_INFO_RECEIVED : Event
---@field itemID number
local EXTRA_BROWSE_INFO_RECEIVED = {}

---@class ITEM_KEY_ITEM_INFO_RECEIVED : Event
---@field itemID number
local ITEM_KEY_ITEM_INFO_RECEIVED = {}

---@class ITEM_PURCHASED : Event
---@field itemID number
local ITEM_PURCHASED = {}

---@class ITEM_SEARCH_RESULTS_ADDED : Event
---@field itemKey ItemKey
local ITEM_SEARCH_RESULTS_ADDED = {}

---@class ITEM_SEARCH_RESULTS_UPDATED : Event
---@field itemKey ItemKey
---@field newAuctionID number
local ITEM_SEARCH_RESULTS_UPDATED = {}

---@class OWNED_AUCTIONS_UPDATED : Event
local OWNED_AUCTIONS_UPDATED = {}

---@class REPLICATE_ITEM_LIST_UPDATE : Event
local REPLICATE_ITEM_LIST_UPDATE = {}

---@class AuctionHouseFilterCategory
local AuctionHouseFilterCategory = {
	Uncategorized = 0,
	Equipment = 1,
	Rarity = 2,
}

---@class AuctionStatus
local AuctionStatus = {
	Active = 0,
	Sold = 1,
}

---@class ItemCommodityStatus
local ItemCommodityStatus = {
	Unknown = 0,
	Item = 1,
	Commodity = 2,
}

---@class AuctionHouseBrowseQuery
---@field searchString string
---@field sorts AuctionHouseSortType[]
---@field minLevel number
---@field maxLevel number
---@field filters AuctionHouseFilter[]
---@field itemClassFilters AuctionHouseItemClassFilter[]
local AuctionHouseBrowseQuery = {}

---@class AuctionHouseFilterGroup
---@field category AuctionHouseFilterCategory
---@field filters AuctionHouseFilter[]
local AuctionHouseFilterGroup = {}

---@class AuctionHouseItemClassFilter
---@field classID number
---@field subClassID number
---@field inventoryType number
local AuctionHouseItemClassFilter = {}

---@class AuctionHouseSortType
---@field sortOrder AuctionHouseSortOrder
---@field reverseSort boolean
local AuctionHouseSortType = {}

---@class BidInfo
---@field auctionID number
---@field itemKey ItemKey
---@field itemLink string
---@field timeLeft AuctionHouseTimeLeftBand
---@field bidAmount number
---@field buyoutAmount number
---@field bidder string
local BidInfo = {}

---@class BrowseResultInfo
---@field itemKey ItemKey
---@field appearanceLink string
---@field totalQuantity number
---@field minPrice number
---@field containsOwnerItem boolean
local BrowseResultInfo = {}

---@class CommoditySearchResultInfo
---@field itemID number
---@field quantity number
---@field unitPrice number
---@field auctionID number
---@field owners string[]
---@field timeLeftSeconds number
---@field numOwnerItems number
---@field containsOwnerItem boolean
---@field containsAccountItem boolean
local CommoditySearchResultInfo = {}

---@class ItemKey
---@field itemID number
---@field itemLevel number
---@field itemSuffix number
---@field battlePetSpeciesID number
local ItemKey = {}

---@class ItemKeyInfo
---@field itemName string
---@field battlePetLink string
---@field appearanceLink string
---@field quality number
---@field iconFileID number
---@field isPet boolean
---@field isCommodity boolean
---@field isEquipment boolean
local ItemKeyInfo = {}

---@class ItemSearchResultInfo
---@field itemKey ItemKey
---@field owners string[]
---@field timeLeft AuctionHouseTimeLeftBand
---@field auctionID number
---@field quantity number
---@field itemLink string
---@field containsOwnerItem boolean
---@field containsAccountItem boolean
---@field containsSocketedItem boolean
---@field bidder string
---@field minBid number
---@field bidAmount number
---@field buyoutAmount number
---@field timeLeftSeconds number
local ItemSearchResultInfo = {}

---@class OwnedAuctionInfo
---@field auctionID number
---@field itemKey ItemKey
---@field itemLink string
---@field status AuctionStatus
---@field quantity number
---@field timeLeftSeconds number
---@field timeLeft AuctionHouseTimeLeftBand
---@field bidAmount number
---@field buyoutAmount number
---@field bidder string
local OwnedAuctionInfo = {}
