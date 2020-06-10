C_ReportSystem = {}

---@param playerLocation table
---@return boolean canReport
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.CanReportPlayer)
function C_ReportSystem.CanReportPlayer(playerLocation) end

---@param complaintType string
---@param playerLocation table
---@return number token
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.InitiateReportPlayer)
function C_ReportSystem.InitiateReportPlayer(complaintType, playerLocation) end

---@param reportType string
---@param playerName string
---@param playerLocation table
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.OpenReportPlayerDialog)
function C_ReportSystem.OpenReportPlayerDialog(reportType, playerName, playerLocation) end

---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.ReportServerLag)
function C_ReportSystem.ReportServerLag() end

---@param token number
---@param comment string
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.SendReportPlayer)
function C_ReportSystem.SendReportPlayer(token, comment) end

---@param target string
---@return boolean set
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.SetPendingReportPetTarget)
function C_ReportSystem.SetPendingReportPetTarget(target) end

---@param target string
---@return boolean set
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.SetPendingReportTarget)
function C_ReportSystem.SetPendingReportTarget(target) end

---@param guid string
---@return boolean set
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.SetPendingReportTargetByGuid)
function C_ReportSystem.SetPendingReportTargetByGuid(guid) end
