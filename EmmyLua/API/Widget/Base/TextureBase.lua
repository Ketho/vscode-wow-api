---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_TextureBase)
---@class TextureBase : Region
local TextureBase = {}

---@meta
---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetAtlas)
---@return textureAtlas atlas
function TextureBase:GetAtlas() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetBlendMode)
---@return BlendMode blendMode
function TextureBase:GetBlendMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetDesaturation)
---@return normalizedValue desaturation
function TextureBase:GetDesaturation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetHorizTile)
---@return boolean tiling
function TextureBase:GetHorizTile() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetRotation)
---@return number radians
---@return Vector2DMixin normalizedRotationPoint
function TextureBase:GetRotation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetTexCoord)
---@return number x
---@return number y
function TextureBase:GetTexCoord() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetTexelSnappingBias)
---@return normalizedValue bias
function TextureBase:GetTexelSnappingBias() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetTexture)
---@return string? textureFile
function TextureBase:GetTexture() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetTextureFileID)
---@return fileID textureFile
function TextureBase:GetTextureFileID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetTextureFilePath)
---@return string? textureFile
function TextureBase:GetTextureFilePath() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetVertTile)
---@return boolean tiling
function TextureBase:GetVertTile() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_GetVertexOffset)
---@param vertexIndex number
---@return uiUnit offsetX
---@return uiUnit offsetY
function TextureBase:GetVertexOffset(vertexIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_IsBlockingLoadRequested)
---@return boolean blocking
function TextureBase:IsBlockingLoadRequested() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_IsDesaturated)
---@return boolean desaturated
function TextureBase:IsDesaturated() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_IsSnappingToPixelGrid)
---@return boolean snap
function TextureBase:IsSnappingToPixelGrid() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetAtlas)
---@param atlas textureAtlas
---@param useAtlasSize? boolean Default = false
---@param filterMode? FilterMode
---@param resetTexCoords? boolean
function TextureBase:SetAtlas(atlas, useAtlasSize, filterMode, resetTexCoords) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetBlendMode)
---@param blendMode BlendMode
function TextureBase:SetBlendMode(blendMode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetBlockingLoadsRequested)
---@param blocking? boolean Default = false
function TextureBase:SetBlockingLoadsRequested(blocking) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetColorTexture)
---@param colorR number
---@param colorG number
---@param colorB number
---@param a? SingleColorValue
function TextureBase:SetColorTexture(colorR, colorG, colorB, a) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetDesaturated)
---@param desaturated? boolean Default = false
function TextureBase:SetDesaturated(desaturated) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetDesaturation)
---@param desaturation normalizedValue
function TextureBase:SetDesaturation(desaturation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetGradient)
---@param orientation Orientation
---@param minColor ColorMixin
---@param maxColor ColorMixin
function TextureBase:SetGradient(orientation, minColor, maxColor) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetHorizTile)
---@param tiling? boolean Default = false
function TextureBase:SetHorizTile(tiling) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetMask)
---@param file string
function TextureBase:SetMask(file) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetRotation)
---@param radians number
---@param normalizedRotationPoint? Vector2DMixin
function TextureBase:SetRotation(radians, normalizedRotationPoint) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetSnapToPixelGrid)
---@param snap? boolean Default = false
function TextureBase:SetSnapToPixelGrid(snap) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetTexCoord)
---@param left number
---@param right number
---@param top number
---@param bottom number
---@overload fun(self, ULx:number, ULy:number, LLx:number, LLy:number, URx:number, URy:number, LRx:number, LRy:number)
function TextureBase:SetTexCoord(left, right, top, bottom) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetTexelSnappingBias)
---@param bias normalizedValue
function TextureBase:SetTexelSnappingBias(bias) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetTexture)
---@param textureAsset? string|number
---@param wrapModeHorizontal? WrapMode
---@param wrapModeVertical? WrapMode
---@param filterMode? FilterMode
function TextureBase:SetTexture(textureAsset, wrapModeHorizontal, wrapModeVertical, filterMode) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetVertTile)
---@param tiling? boolean Default = false
function TextureBase:SetVertTile(tiling) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TextureBase_SetVertexOffset)
---@param vertexIndex number
---@param offsetX uiUnit
---@param offsetY uiUnit
function TextureBase:SetVertexOffset(vertexIndex, offsetX, offsetY) end
