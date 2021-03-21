---@param value any
---@param startKey string|nil
---[FrameXML](https://www.townlong-yak.com/framexml/go/DevTools_Dump)
function DevTools_Dump(value, startKey) end

--- Copies mixins into an existing object and returns that.
---@param object table
---@vararg table
---@return table mixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/Mixin)
function Mixin(object, ...)
	for i = 1, select("#", ...) do
		local mixin = select(i, ...);
		for k, v in pairs(mixin) do
			object[k] = v;
		end
	end
	return object;
end

--- Copies mixins into a new object and returns that.
---@vararg table
---@return table mixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateFromMixins)
function CreateFromMixins(...)
	return Mixin({}, ...)
end

---@param mixin table
---@vararg table
---@return table mixin
---[FrameXML](https://www.townlong-yak.com/framexml/go/CreateAndInitFromMixin)
function CreateAndInitFromMixin(mixin, ...)
	local object = CreateFromMixins(mixin);
	object:Init(...);
	return object;
end
