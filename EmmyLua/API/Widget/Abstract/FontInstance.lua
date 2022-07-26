---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/UIOBJECT_FontInstance)
---@class FontInstance : UIObject
local FontInstance = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_GetFont)
function FontInstance:GetFont() end

---@return Font
---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_GetFontObject)
function FontInstance:GetFontObject() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_SetFont)
function FontInstance:SetFont(path, height,flags) end

---@param fontObject Font|FontObject
---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_SetFontObject)
function FontInstance:SetFontObject(fontObject) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_GetIndentedWordWrap)
function FontInstance:GetIndentedWordWrap() end

---@return JustifyH
---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_GetJustifyH)
function FontInstance:GetJustifyH() end

---@return JustifyV
---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_GetJustifyV)
function FontInstance:GetJustifyV() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_GetSpacing)
function FontInstance:GetSpacing() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_SetIndentedWordWrap)
function FontInstance:SetIndentedWordWrap() end

---@param justifyH JustifyH
---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_SetJustifyH)
function FontInstance:SetJustifyH(justifyH) end

---@param justifyV JustifyV
---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_SetJustifyV)
function FontInstance:SetJustifyV(justifyV) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_SetSpacing)
function FontInstance:SetSpacing(spacing) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_GetShadowColor)
function FontInstance:GetShadowColor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_GetShadowOffset)
function FontInstance:GetShadowOffset() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_GetTextColor)
function FontInstance:GetTextColor() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_SetShadowColor)
function FontInstance:SetShadowColor(r, g, b, a) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_SetShadowOffset)
function FontInstance:SetShadowOffset(x, y) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_FontInstance_SetTextColor)
function FontInstance:SetTextColor(r, g, b, a) end
