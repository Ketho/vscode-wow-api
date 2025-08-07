
---@type LibDataBroker.QuickLauncher
local dataobject = {
	type = "launcher",
	icon = "Interface\\Icons\\inv_misc_spyglass_03",
	text = "hello world",
	OnClick = function(displayFrame, buttonName)
    end,
	OnTooltipShow = function(tt)
        tt:AddLine("hello there")
    end,
}

local LDB = LibStub("LibDataBroker-1.1")
LDB:NewDataObject("Test DataObject", dataobject)
