--- Populates a context menu with options described in a provided table.
---@param menuList table An array of tables describing the entries in the menu to be created. See [UIDropDownMenu.lua](https://www.townlong-yak.com/framexml/live/UIDropDownMenu.lua) for details.
---@param menuFrame Frame The UI frame to populate. It must have a name and should inherit from UIDropDownMenuTemplate
---@param anchor Region|string Specify what to anchor the menu relative to: either "cursor", a region name, or a region reference.
---@param x number X offset from the anchor.
---@param y number Y offset from the anchor.
---@param displayMode string Border style. "MENU" enables a tooltip style, any other value the dropdown style.
---@param autoHideDelay? number Automatically hide the menu after a specified time.
---[FrameXML](https://www.townlong-yak.com/framexml/go/EasyMenu)
function EasyMenu(menuList, menuFrame, anchor, x, y, displayMode, autoHideDelay) end
