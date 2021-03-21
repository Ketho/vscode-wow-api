---@param frame object
---@param force? number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ShowUIPanel)
function ShowUIPanel(frame, force) end

---@param frame object
---@param skipSetPoint? boolean
---[FrameXML](https://www.townlong-yak.com/framexml/go/HideUIPanel)
function HideUIPanel(frame, skipSetPoint) end

-- Generic fade function
---@param frame object
---@param fadeInfo table
---[FrameXML](https://www.townlong-yak.com/framexml/go/UIFrameFade)
function UIFrameFade(frame, fadeInfo) end

-- Convenience function to do a simple fade in
---@param frame object
---@param timeToFade table
---@param startAlpha table
---@param endAlpha table
---[FrameXML](https://www.townlong-yak.com/framexml/go/UIFrameFadeIn)
function UIFrameFadeIn(frame, timeToFade, startAlpha, endAlpha) end

-- Convenience function to do a simple fade out
---@param frame object
---@param timeToFade table
---@param startAlpha table
---@param endAlpha table
---[FrameXML](https://www.townlong-yak.com/framexml/go/UIFrameFadeOut)
function UIFrameFadeOut(frame, timeToFade, startAlpha, endAlpha) end

--- Returns a global (deprecated)
---@param varr string
---[FrameXML](https://www.townlong-yak.com/framexml/go/getglobal)
function getglobal(varr)
	return _G[varr];
end

--- Sets a global (deprecated)
---@param varr string
---@param value any
---[FrameXML](https://www.townlong-yak.com/framexml/go/setglobal)
function setglobal(varr,value)
	forceinsecure();
	_G[varr] = value;
end

--- Abbreviates a number
---@param value number
---@return string
---[FrameXML](https://www.townlong-yak.com/framexml/go/AbbreviateNumbers)
function AbbreviateNumbers(value) end
