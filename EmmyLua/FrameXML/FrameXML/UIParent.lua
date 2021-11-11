---@class UIParent : Frame
---@field firstTimeLoaded number
---@field variablesLoaded boolean
UIParent = {}

---[FrameXML](https://www.townlong-yak.com/framexml/go/ShowUIPanel)
---@param frame WowObject
---@param force? number
function ShowUIPanel(frame, force) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/HideUIPanel)
---@param frame WowObject
---@param skipSetPoint? boolean
function HideUIPanel(frame, skipSetPoint) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/UIFrameFade)
--- Generic fade function
---@param frame WowObject
---@param fadeInfo table
function UIFrameFade(frame, fadeInfo) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/UIFrameFadeIn)
--- Convenience function to do a simple fade in
---@param frame WowObject
---@param timeToFade table
---@param startAlpha table
---@param endAlpha table
function UIFrameFadeIn(frame, timeToFade, startAlpha, endAlpha) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/UIFrameFadeOut)
--- Convenience function to do a simple fade out
---@param frame WowObject
---@param timeToFade table
---@param startAlpha table
---@param endAlpha table
function UIFrameFadeOut(frame, timeToFade, startAlpha, endAlpha) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/getglobal)
---@param varr string
function getglobal(varr) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/setglobal)
---@param varr string
---@param value any
function setglobal(varr, value) end

---[FrameXML](https://www.townlong-yak.com/framexml/go/AbbreviateNumbers)
---@param value number
---@return string
function AbbreviateNumbers(value) end
