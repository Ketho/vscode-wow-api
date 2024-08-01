---@meta _
---[FrameXML](https://www.townlong-yak.com/framexml/live/PixelUtil.lua)
PixelUtil = {}

---@return number
function PixelUtil.GetPixelToUIUnitFactor() end

---@param uiUnitSize number
---@param layoutScale number
---@param minPixels? number
---@return number
function PixelUtil.GetNearestPixelSize(uiUnitSize, layoutScale, minPixels) end

---@param region Region
---@param width number
---@param minPixels? number
function PixelUtil.SetWidth(region, width, minPixels) end

---@param region Region
---@param height number
---@param minPixels? number
function PixelUtil.SetHeight(region, height, minPixels) end

---@param region Region
---@param width number
---@param height number
---@param minWidthPixels? number
---@param minHeightPixels? number
function PixelUtil.SetSize(region, width, height, minWidthPixels, minHeightPixels) end

---@param region Region
---@param point FramePoint
---@param relativeTo Region|string
---@param relativePoint FramePoint
---@param offsetX number
---@param offsetY number
---@param minOffsetXPixels? number
---@param minOffsetYPixels? number
function PixelUtil.SetPoint(region, point, relativeTo, relativePoint, offsetX, offsetY, minOffsetXPixels, minOffsetYPixels) end

---@param statusBar StatusBar
---@param value number
function PixelUtil.SetStatusBarValue(statusBar, value) end
