---[FrameXML](https://www.townlong-yak.com/framexml/live/PixelUtil.lua)
PixelUtil = {}

---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/live/PixelUtil.lua)
function PixelUtil.GetPixelToUIUnitFactor() end

---@param uiUnitSize number
---@param layoutScale number
---@param minPixels? number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/live/PixelUtil.lua)
function PixelUtil.GetNearestPixelSize(uiUnitSize, layoutScale, minPixels) end

---@param region Region
---@param width number
---@param minPixels? number
---[FrameXML](https://www.townlong-yak.com/framexml/live/PixelUtil.lua)
function PixelUtil.SetWidth(region, width, minPixels) end

---@param region Region
---@param height number
---@param minPixels? number
---[FrameXML](https://www.townlong-yak.com/framexml/live/PixelUtil.lua)
function PixelUtil.SetHeight(region, height, minPixels) end

---@param region Region
---@param width number
---@param height number
---@param minWidthPixels? number
---@param minHeightPixels? number
---[FrameXML](https://www.townlong-yak.com/framexml/live/PixelUtil.lua)
function PixelUtil.SetSize(region, width, height, minWidthPixels, minHeightPixels) end

---@param region Region
---@param point AnchorPoint
---@param relativeTo Region|string
---@param relativePoint AnchorPoint
---@param offsetX number
---@param offsetY number
---@param minOffsetXPixels? number
---@param minOffsetYPixels? number
---[FrameXML](https://www.townlong-yak.com/framexml/live/PixelUtil.lua)
function PixelUtil.SetPoint(region, point, relativeTo, relativePoint, offsetX, offsetY, minOffsetXPixels, minOffsetYPixels) end

---@param statusBar StatusBar
---@param value number
---[FrameXML](https://www.townlong-yak.com/framexml/live/PixelUtil.lua)
function PixelUtil.SetStatusBarValue(statusBar, value) end
