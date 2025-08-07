
ChatThrottleLib:SendChatMessage("NORMAL", "someprefix", "hello world", "SAY")
ChatThrottleLib:SendChatMessage("NORMAL", "someprefix", "some dwarfish", "SAY", 6)

ChatThrottleLib:SendAddonMessage("BULK", "someprefix", "hello world", "PARTY")
ChatThrottleLib:SendAddonMessageLogged("NORMAL", "someprefix", "hello world", "PARTY")

ChatThrottleLib:BNSendGameData("NORMAL", "someprefix", "hello world", "WHISPER", 123)
