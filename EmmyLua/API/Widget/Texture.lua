---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/UIOBJECT_Texture)
---@class Texture : Region
local Texture = {}
---@class texture : Texture
---@class TEXTURE : Texture

---@meta
---[Documentation](https://wowpedia.fandom.com/wiki/API_Texture_AddMaskTexture)
---@param mask SimpleMaskTexture
function Texture:AddMaskTexture(mask) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Texture_GetMaskTexture)
---@param index number
---@return SimpleMaskTexture mask
function Texture:GetMaskTexture(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Texture_GetNumMaskTextures)
---@return size count
function Texture:GetNumMaskTextures() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_Texture_RemoveMaskTexture)
---@param mask SimpleMaskTexture
function Texture:RemoveMaskTexture(mask) end
