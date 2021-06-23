C_Cursor = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Cursor.DropCursorCommunitiesStream)
function C_Cursor.DropCursorCommunitiesStream() end

---@return string clubId
---@return string streamId
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Cursor.GetCursorCommunitiesStream)
function C_Cursor.GetCursorCommunitiesStream() end

---@return ItemLocationMixin item
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Cursor.GetCursorItem)
function C_Cursor.GetCursorItem() end

---@param clubId string
---@param streamId string
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Cursor.SetCursorCommunitiesStream)
function C_Cursor.SetCursorCommunitiesStream(clubId, streamId) end

---@class UICursorType
local UICursorType = {
	Default = 0,
	Item = 1,
	Money = 2,
	Spell = 3,
	PetAction = 4,
	Merchant = 5,
	ActionBar = 6,
	Macro = 7,
	AmmoObsolete = 8,
	Pet = 9,
	GuildBank = 10,
	GuildBankMoney = 11,
	EquipmentSet = 12,
	Currency = 13,
	Flyout = 14,
	VoidItem = 15,
	BattlePet = 16,
	Mount = 17,
	Toy = 18,
	CommunitiesStream = 19,
	ConduitCollectionItem = 20,
}
