-- https://www.wowace.com/projects/libdbicon-1-0
local addon = LibStub("AceAddon-3.0"):NewAddon("Bunnies")
local bunnyLDB = LibStub("LibDataBroker-1.1"):NewDataObject("Bunnies", {
	type = "data source",
	text = "Bunnies!",
	icon = "Interface\\Icons\\INV_Chest_Cloth_17",
	OnClick = function() print("BUNNIES ARE TAKING OVER THE WORLD") end,
})
local icon = LibStub("LibDBIcon-1.0")

function addon:OnInitialize()
	-- Assuming you have a ## SavedVariables: BunniesDB line in your TOC
	self.db = LibStub("AceDB-3.0"):New("BunniesDB", {
		profile = {
			minimap = {
				hide = false,
			},
		},
	})
	icon:Register("Bunnies", bunnyLDB, self.db.profile.minimap)
end
