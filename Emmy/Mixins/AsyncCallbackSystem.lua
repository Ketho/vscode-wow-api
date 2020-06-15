---	Queries some data retrieval API (specifically where the data may not be currently available) and when it becomes available
--- calls a user-supplied function.  The callback can be canceled if necessary (e.g. the frame that would use the data becomes
--- hidden before the data arrives).
---
--- The API is managed so that arbitrary query functions cannot be executed.

---@class AsyncCallbackSystemMixin
AsyncCallbackSystemMixin = {}

---@param apiType string
function AsyncCallbackSystemMixin:Init(apiType) end

---@param id number
---@param callbackFunction function
function AsyncCallbackSystemMixin:AddCallback(id, callbackFunction) end

---@param id number
---@param callbackFunction function
function AsyncCallbackSystemMixin:AddCancelableCallback(id, callbackFunction) end

---@param id number
function AsyncCallbackSystemMixin:FireCallbacks(id) end

---@param id number
function AsyncCallbackSystemMixin:ClearCallbacks(id) end

---@param id number
---@return table
function AsyncCallbackSystemMixin:GetCallbacks(id) end

---@param id number
---@return table
function AsyncCallbackSystemMixin:GetOrCreateCallbacks(id) end

---@param apiType table
---@return AsyncCallbackSystemMixin
local function CreateListener(apiType) end

ItemEventListener = CreateListener()
SpellEventListener = CreateListener()
QuestEventListener = CreateListener()
