---**AceEvent-3.0** provides event registration and secure dispatching.
---All dispatching is done using **CallbackHandler-1.0**. AceEvent is a simple wrapper around
---CallbackHandler, and dispatches all game events or addon message to the registrees.
--
---**AceEvent-3.0** can be embeded into your addon, either explicitly by calling AceEvent:Embed(MyAddon) or by
---specifying it as an embeded library in your AceAddon. All functions will be available on your addon object
---and can be accessed directly, without having to explicitly call AceEvent itself.\\
---It is recommended to embed AceEvent, otherwise you'll have to specify a custom `self` on all calls you
---make into AceEvent.
---
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-event-3-0)
---@class AceEvent-3.0
local AceEvent = {}

---Register for a Blizzard Event.
---The callback will be called with the optional `arg` as the first argument (if supplied), and the event name as the second (or first, if no arg was supplied)
---Any arguments to the event will be passed on after that.
---@param event WowEvent The event to register for
---@param callback function The callback function to call when the event is triggered (funcref or method, defaults to a method with the event name)
---@param arg any An optional argument to pass to the callback function
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-event-3-0#title-1)
function AceEvent:RegisterEvent(event, callback, arg) end

---Unregister an event.
---@param event WowEvent The event to unregister
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-event-3-0#title-4)
function AceEvent:UnregisterEvent(event) end

---Register for a custom AceEvent-internal message.
---The callback will be called with the optional `arg` as the first argument (if supplied), and the event name as the second (or first, if no arg was supplied)
---Any arguments to the event will be passed on after that.
---@param message string The message to register for
---@param callback function The callback function to call when the message is triggered (funcref or method, defaults to a method with the event name)
---@param arg any An optional argument to pass to the callback function
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-event-3-0#title-2)
function AceEvent:RegisterMessage(message, callback, arg) end

---Unregister a message
---@param message string The message to unregister
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-event-3-0#title-5)
function AceEvent:UnregisterMessage(message) end

---Send a message over the AceEvent-3.0 internal message system to other addons registered for this message.
---@name AceEvent:SendMessage
---@param message string The message to send
---@param  ... any Any arguments to the message
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-event-3-0#title-3)
function AceEvent:SendMessage(message, ...) end


---Embeds AceEvent into the target object making the functions from the mixins list available on target:..
---@param target any target object to embed AceEvent in
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-event-3-0)
function AceEvent:Embed(target) end

---Unregister all events messages etc when the target disables.
---this method should be called by the target manually or by an addon framework
---```
---AceEvent:OnEmbedDisable( target )
---```
---@param target AceEvent-3.0
---[Documentation](https://www.wowace.com/projects/ace3/pages/api/ace-event-3-0)
function AceEvent:OnEmbedDisable(target) end
