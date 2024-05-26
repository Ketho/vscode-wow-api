LibStub("AceTimer-3.0"):ScheduleTimer(function(...)
	print("Hello World", ...)
end, 3, "foo", "bar")


TestAceTimer = LibStub("AceAddon-3.0"):NewAddon("TestAceTimer", "AceTimer-3.0")

function TestAceTimer:OnEnable()
    self:ScheduleTimer("TimerFeedback", 5, "foo", "bar")
end

function TestAceTimer:TimerFeedback(...)
	print("5 seconds passed", ...)
end
