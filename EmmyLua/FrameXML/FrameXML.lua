---@param value any
---@param startKey string|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/DevTools_Dump)
function DevTools_Dump(value, startKey) end

--- Copies mixins into an existing object and returns that.
---@param object table
---@vararg table
---@return table mixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Mixin)
function Mixin(object, ...) end

--- Copies mixins into a new object and returns that.
---@vararg table
---@return table mixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateFromMixins)
function CreateFromMixins(...) end
