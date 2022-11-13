---@meta
C_Minimap = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.CanTrackBattlePets)
---@return boolean CanTrackBattlePets
function C_Minimap.CanTrackBattlePets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.ClearAllTracking)
function C_Minimap.ClearAllTracking() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.GetDrawGroundTextures)
---@return boolean draw
function C_Minimap.GetDrawGroundTextures() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.GetNumQuestPOIWorldEffects)
---@return number worldEffectCount
function C_Minimap.GetNumQuestPOIWorldEffects() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.GetNumTrackingTypes)
---@return number numTrackingTypes
function C_Minimap.GetNumTrackingTypes() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.GetObjectIconTextureCoords)
---@param index? number
---@return number textureCoordsX
---@return number textureCoordsY
---@return number textureCoordsZ
---@return number textureCoordsW
function C_Minimap.GetObjectIconTextureCoords(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.GetPOITextureCoords)
---@param index? number
---@return number textureCoordsX
---@return number textureCoordsY
---@return number textureCoordsZ
---@return number textureCoordsW
function C_Minimap.GetPOITextureCoords(index) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.GetTrackingFilter)
---@param spellIndex number
---@return MinimapScriptTrackingFilter trackingType
function C_Minimap.GetTrackingFilter(spellIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.GetTrackingInfo)
---@param spellIndex number
---@return string name
---@return number textureFileID
---@return boolean active
---@return string type
---@return number subType
---@return number? spellID
function C_Minimap.GetTrackingInfo(spellIndex) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.GetUiMapID)
---@return number? uiMapID
function C_Minimap.GetUiMapID() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.GetViewRadius)
---@return number yards
function C_Minimap.GetViewRadius() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.IsFilteredOut)
---@param filterType number|Enum.MinimapTrackingFilter
---@return boolean isFiltered
function C_Minimap.IsFilteredOut(filterType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.IsRotateMinimapIgnored)
---@return boolean isIgnored
function C_Minimap.IsRotateMinimapIgnored() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.IsTrackingBattlePets)
---@return boolean isTrackingBattlePets
function C_Minimap.IsTrackingBattlePets() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.IsTrackingHiddenQuests)
---@return boolean isTrackingHiddenQuests
function C_Minimap.IsTrackingHiddenQuests() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.SetDrawGroundTextures)
---@param draw boolean
function C_Minimap.SetDrawGroundTextures(draw) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.SetIgnoreRotateMinimap)
---@param ignore boolean
function C_Minimap.SetIgnoreRotateMinimap(ignore) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.SetTracking)
---@param index number
---@param on boolean
function C_Minimap.SetTracking(index, on) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_Minimap.ShouldUseHybridMinimap)
---@return boolean shouldUse
function C_Minimap.ShouldUseHybridMinimap() end

---@class MinimapScriptTrackingFilter
---@field spellID number?
---@field filterID Enum.MinimapTrackingFilter?

---@class MinimapScriptTrackingInfo
---@field name string
---@field textureFileID number
---@field active boolean
---@field type string
---@field subType number
---@field spellID number?
