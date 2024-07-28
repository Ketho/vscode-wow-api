---@meta _
---[Documentation](https://warcraft.wiki.gg/wiki/EventRegistry)
EventRegistry = CreateFromMixins(CallbackRegistryMixin)

-- function EventRegistry:OnLoad() end

---@param frameEvent WowEvent
---@param value number
function EventRegistry:OnAttributeChanged(frameEvent, value) end

---@param frameEvent WowEvent
function EventRegistry:RegisterFrameEvent(frameEvent) end

---@param frameEvent WowEvent
function EventRegistry:UnregisterFrameEvent(frameEvent) end

---@param frameEvent WowEvent
---@return any owner
function EventRegistry:RegisterFrameEventAndCallback(frameEvent, ...) end

---@param frameEvent WowEvent
---@return table
function EventRegistry:RegisterFrameEventAndCallbackWithHandle(frameEvent, ...) end

---@param frameEvent WowEvent
function EventRegistry:UnregisterFrameEventAndCallback(frameEvent, ...) end

---@return string
function EventRegistry:GetEventCounts(...) end
