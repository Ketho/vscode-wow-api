---@class Object
local Object = {}

---@return string
function Object:GetName() end

---@return string
function Object:GetObjectType() end

---@return boolean
function Object:IsObjectType() end

---@class UIObject : Object
local UIObject = {}

---@return string
function UIObject:GetDebugName() end

---@return Object
function UIObject:GetParent() end

---@return boolean
function UIObject:IsForbidden() end

---@param forbidden boolean
function UIObject:SetForbidden(forbidden) end

---@return Object|UIObject
local function dummy() end
