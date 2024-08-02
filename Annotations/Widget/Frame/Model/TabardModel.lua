---@meta _
---[Documentation](https://warcraft.wiki.gg/wiki/UIOBJECT_TabardModel)
---@class TabardModel : PlayerModel
local TabardModel = {}
---@class tabardmodel : TabardModel
---@class TABARDMODEL : TabardModel

---[Documentation](https://warcraft.wiki.gg/wiki/API_TabardModelBase_CanSaveTabardNow)
---@return boolean canSave
function TabardModel:CanSaveTabardNow() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TabardModelBase_CycleVariation)
---@param variationIndex number
---@param delta number
function TabardModel:CycleVariation(variationIndex, delta) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TabardModelBase_GetLowerEmblemTexture)
---@param texture SimpleTexture
function TabardModel:GetLowerEmblemTexture(texture) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TabardModelBase_GetUpperEmblemTexture)
---@param texture SimpleTexture
function TabardModel:GetUpperEmblemTexture(texture) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TabardModelBase_InitializeTabardColors)
function TabardModel:InitializeTabardColors() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TabardModelBase_IsGuildTabard)
---@return boolean isGuildTabard
function TabardModel:IsGuildTabard() end

---[Documentation](https://warcraft.wiki.gg/wiki/API_TabardModelBase_Save)
function TabardModel:Save() end
