---@meta
---@class AceGUILabel : AceGUIWidget
local AceGUILabel = {}
---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-10-1)
---@param text string
function AceGUILabel:SetText(text) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-10-1)
---@param r number
---@param g number
---@param b number
function AceGUILabel:SetColor(r, g, b) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-10-1)
---@param font string
---@param height number
---@param flags string?
function AceGUILabel:SetFont(font, height, flags) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-10-1)
---@param font? Font|string
function AceGUILabel:SetFontObject(font) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-10-1)
---@param image string|number
---@param ... unknown
function AceGUILabel:SetImage(image, ...) end

---[Documentation](https://www.wowace.com/projects/ace3/pages/ace-gui-3-0-widgets#title-2-10-1)
---@param width number
---@param height number
function AceGUILabel:SetImageSize(width, height) end

---@param justifyH "LEFT"|"RIGHT"|"CENTER"
function AceGUILabel:SetJustifyH(justifyH) end

---@param justifyV "TOP"|"BOTTOM"|"MIDDLE"
function AceGUILabel:SetJustifyV(justifyV) end
