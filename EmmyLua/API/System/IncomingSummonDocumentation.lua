C_IncomingSummon = {}

---@param unit string
---@return boolean summon
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_IncomingSummon.HasIncomingSummon)
function C_IncomingSummon.HasIncomingSummon(unit) end

---@param unit string
---@return SummonStatus status
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_IncomingSummon.IncomingSummonStatus)
function C_IncomingSummon.IncomingSummonStatus(unit) end

---@class SummonStatus
local SummonStatus = {
	None = 0,
	Pending = 1,
	Accepted = 2,
	Declined = 3,
}
