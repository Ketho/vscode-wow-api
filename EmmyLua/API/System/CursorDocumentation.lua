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
	AmmoObsolete = 9,
	Pet = 10,
	GuildBank = 11,
	GuildBankMoney = 12,
	EquipmentSet = 13,
	Currency = 14,
	Flyout = 15,
	VoidItem = 16,
	BattlePet = 17,
	Mount = 18,
	Toy = 19,
	CommunitiesStream = 20,
	ConduitCollectionItem = 21,
}
