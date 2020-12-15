---@class AuctionHouseCommoditySortOrder
local AuctionHouseCommoditySortOrder = {
	UnitPrice = 0,
	Quantity = 1,
}

---@class AuctionHouseFilter
local AuctionHouseFilter = {
	UncollectedOnly = 0,
	UsableOnly = 1,
	UpgradesOnly = 2,
	ExactMatch = 3,
	PoorQuality = 4,
	CommonQuality = 5,
	UncommonQuality = 6,
	RareQuality = 7,
	EpicQuality = 8,
	LegendaryQuality = 9,
	ArtifactQuality = 10,
	LegendaryCraftedItemOnly = 11,
}

---@class AuctionHouseItemSortOrder
local AuctionHouseItemSortOrder = {
	Bid = 0,
	Buyout = 1,
}

---@class AuctionHouseSortOrder
local AuctionHouseSortOrder = {
	Price = 0,
	Name = 1,
	Level = 2,
	Bid = 3,
	Buyout = 4,
	TimeRemaining = 5,
}

---@class AuctionHouseTimeLeftBand
local AuctionHouseTimeLeftBand = {
	Short = 0,
	Medium = 1,
	Long = 2,
	VeryLong = 3,
}
