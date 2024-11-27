---@meta _

---@class ChatThrottleLib
---[Documentation](https://warcraft.wiki.gg/wiki/ChatThrottleLib)
ChatThrottleLib = {}

---@param prio string BULK|NORMAL|ALERT
---@param prefix string
---@param text string
---@param chattype string
---@param languageID? number
---@param destination? string
---@param queueName? string
---@param callbackFn? function
---@param callbackArg? any
---[Documentation](https://warcraft.wiki.gg/wiki/ChatThrottleLib#ChatThrottleLib:SendChatMessage)
function ChatThrottleLib:SendChatMessage(prio, prefix, text, chattype, languageID, destination, queueName, callbackFn, callbackArg) end

---@param prio string BULK|NORMAL|ALERT
---@param prefix string
---@param text string
---@param chattype string
---@param target? string
---@param queueName? string
---@param callbackFn? function
---@param callbackArg? any
---[Documentation](https://warcraft.wiki.gg/wiki/ChatThrottleLib#ChatThrottleLib:SendAddonMessage)
function ChatThrottleLib:SendAddonMessage(prio, prefix, text, chattype, target, queueName, callbackFn, callbackArg) end

---@param prio string BULK|NORMAL|ALERT
---@param prefix string
---@param text string
---@param chattype string
---@param target? string
---@param queueName? string
---@param callbackFn? function
---@param callbackArg? any
function ChatThrottleLib:SendAddonMessageLogged(prio, prefix, text, chattype, target, queueName, callbackFn, callbackArg) end

---@param prio string BULK|NORMAL|ALERT
---@param prefix string
---@param text string
---@param chattype string must be WHISPER
---@param gameAccountID number
---@param queueName? string
---@param callbackFn? function
---@param callbackArg? any
function ChatThrottleLib:BNSendGameData(prio, prefix, text, chattype, gameAccountID, queueName, callbackFn, callbackArg) end
