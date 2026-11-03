---@meta _
---@alias AceGUIDropdownItemType
---|"Dropdown-Item-Toggle"
---|"Dropdown-Item-Header"
---|"Dropdown-Item-Execute"
---|"Dropdown-Item-Menu"
---|"Dropdown-Item-Separator"

---@class AceGUIDropdown : AceGUIWidget
---@field protected dropdown Frame
---@field protected count number
---@field protected button Button
---@field protected button_cover Button
---@field protected text FontString
---@field protected label FontString
---@field protected pullout AceGUIDropdownPullout
---@field protected list table<any, string>
---@field protected value any
---@field protected open? boolean
---@field protected multiselect? boolean
---@field protected disabled? boolean
---@field protected hasClose? boolean
---@field protected pulloutWidth? number
---@field protected alignoffset number
local AceGUIDropdown = {}

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-4-1)
---@param key any
function AceGUIDropdown:SetValue(key) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-4-1)
---@param list? table<any, string>
---@param order? any[]
---@param itemType? AceGUIDropdownItemType|string
function AceGUIDropdown:SetList(list, order, itemType) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-4-1)
---@param text? string
function AceGUIDropdown:SetText(text) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-4-1)
---@param text? string
function AceGUIDropdown:SetLabel(text) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-4-1)
---@param key any
---@param text string
---@param itemType? AceGUIDropdownItemType|string
function AceGUIDropdown:AddItem(key, text, itemType) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-4-1)
---@param flag boolean
function AceGUIDropdown:SetMultiselect(flag) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-4-1)
---@return boolean? flag
function AceGUIDropdown:GetMultiselect() end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-4-1)
---@param key any
---@param value boolean
function AceGUIDropdown:SetItemValue(key, value) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-4-1)
---@param key any
---@param flag boolean
function AceGUIDropdown:SetItemDisabled(key, flag) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-4-1)
---@param flag boolean
function AceGUIDropdown:SetDisabled(flag) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-4-1)
function AceGUIDropdown:ClearFocus() end


---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-4-1)
---@return any key
function AceGUIDropdown:GetValue() end

---@param width? number
function AceGUIDropdown:SetPulloutWidth(width) end

---@class AceGUIDropdownPullout : AceGUIWidget
---@field protected count number
---@field protected items AceGUIDropdownItemBase[]
---@field protected scrollFrame ScrollFrame
---@field protected itemFrame Frame
---@field protected slider Slider|BackdropTemplate
---@field protected scrollStatus { scrollvalue: number, offset?: number }
---@field protected maxHeight number
---@field protected hideOnLeave? boolean
local AceGUIDropdownPullout = {}

---@param item AceGUIDropdownItemBase
function AceGUIDropdownPullout:AddItem(item) end

---@param point FramePoint
---@param relFrame Region
---@param relPoint FramePoint
---@param x number
---@param y number
function AceGUIDropdownPullout:Open(point, relFrame, relPoint, x, y) end

function AceGUIDropdownPullout:Close() end

function AceGUIDropdownPullout:Clear() end

---@return fun(items: AceGUIDropdownItemBase[], index: integer): integer, AceGUIDropdownItemBase
---@return AceGUIDropdownItemBase[]
---@return integer
function AceGUIDropdownPullout:IterateItems() end

---@param val boolean
function AceGUIDropdownPullout:SetHideOnLeave(val) end

---@param height number
function AceGUIDropdownPullout:SetMaxHeight(height) end

---@return number
function AceGUIDropdownPullout:GetRightBorderWidth() end

---@return number
function AceGUIDropdownPullout:GetLeftBorderWidth() end

---@protected
---@param value number
function AceGUIDropdownPullout:SetScroll(value) end

---@protected
---@param value number
function AceGUIDropdownPullout:MoveScroll(value) end

---@protected
function AceGUIDropdownPullout:FixScroll() end
