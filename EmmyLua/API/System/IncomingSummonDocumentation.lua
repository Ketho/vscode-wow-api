C_IncomingSummon = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_IncomingSummon.HasIncomingSummon)
---@param unit string
---@return boolean summon
function C_IncomingSummon.HasIncomingSummon(unit) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_IncomingSummon.IncomingSummonStatus)
---@param unit string
---@return SummonStatus status
function C_IncomingSummon.IncomingSummonStatus(unit) end

---@class SummonStatus
local SummonStatus = {
	None = 0,
	Pending = 1,
	Accepted = 2,
	Declined = 3,
}
