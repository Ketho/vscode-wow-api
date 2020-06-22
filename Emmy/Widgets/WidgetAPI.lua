
---@type Frame
local Frame = {}

---@type Button
local Button = {}

function CreateFrame(frameType)
	if frameType == "Frame" then
		return Frame
	elseif frameType == "Button" then
		return Button
	end
end
