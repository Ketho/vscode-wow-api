---@class LibDBIcon-1.0
---@field loggedIn boolean
---@field callbackRegistered boolean
---@field objects table<string, LibDBIcon.button>
---@field radius integer
---@field isDraggingButton boolean
---@field tooltip Frame : GameTooltipTemplate
---@field notCreated table
---@field callbacks CallbackHandlerRegistry
local lib = {}

---@alias LibDBIcon.CallbackKey "'icon'"|"'iconCoords'"|"'iconR'"|"'iconG'"|"'iconB'"

---@class LibDBIcon.button.DB
---@field hide boolean
---@field lock boolean
---@field minimapPos integer

---@param event any
---@param name string
---@param key LibDBIcon.CallbackKey
---@param value string|number
function lib:IconCallback(event, name, key, value)
end

---@param name string
---@param object LibDBIcon.dataObject
---@param db LibDBIcon.button.DB
local function createButton(name, object, db)
	---@class LibDBIcon.button : Button
	---@param dataObject LibDBIcon.dataObject
	---@param db LibDBIcon.button.DB
	---@param icon LibDBIcon.button.icon
	---@param isMouseDown boolean
	---@param fadeOut AnimationGroup
	local button = CreateFrame('Button', 'LibDBIcon10_' .. name, Minimap)

	---@class LibDBIcon.button.icon : Texture
	---@param UpdateCoord function
	local icon = button:CreateTexture(nil, 'ARTWORK')
end

---@param name string
---@param object string
---@param db? LibDBIcon.button.DB
function lib:Register(name, object, db)
end

---@param name string
function lib:Lock(name)
end

---@param name string
function lib:Unlock(name)
end

---@param name string
function lib:Hide(name)
end

---@param name string
function lib:Show(name)
end

---@param name string
---@return boolean
function lib:IsRegistered(name)
end

---@param name string
---@param db LibDBIcon.button.DB
function lib:Refresh(name, db)
end

---@param name string
---@return LibDBIcon.button
function lib:GetMinimapButton(name)
end

---@return table<integer, LibDBIcon.button>
function lib:GetButtonList()
end

---Use to set the radius of the minimap
---@param radius integer
function lib:SetButtonRadius(radius)
end

---@param button string|LibDBIcon.button
---@param position integer
function lib:SetButtonToPosition(button, position)
end

---@class LibDBIcon.dataObject
---@field OnClick function
---@field icon string|number
---@field iconR integer
---@field iconG integer
---@field iconB integer
local dataObject = {}
