C_ReportSystem = {}

---@param playerLocation PlayerLocationMixin
---@return boolean canReport
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.CanReportPlayer)
function C_ReportSystem.CanReportPlayer(playerLocation) end

---@param playerLocation PlayerLocationMixin
---@return boolean canReport
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.CanReportPlayerForLanguage)
function C_ReportSystem.CanReportPlayerForLanguage(playerLocation) end

---@param complaintType string
---@param playerLocation PlayerLocationMixin|nil
---@return number token
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.InitiateReportPlayer)
---Not allowed to be called by addons
function C_ReportSystem.InitiateReportPlayer(complaintType, playerLocation) end

---@param reportType string
---@param playerName string
---@param playerLocation PlayerLocationMixin|nil
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.OpenReportPlayerDialog)
---Addons should use this to open the ReportPlayer dialog. InitiateReportPlayer and SendReportPlayer are no longer accessible to addons.
function C_ReportSystem.OpenReportPlayerDialog(reportType, playerName, playerLocation) end

---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.ReportServerLag)
function C_ReportSystem.ReportServerLag() end

---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.ReportStuckInCombat)
function C_ReportSystem.ReportStuckInCombat() end

---@param token number
---@param comment string|nil
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.SendReportPlayer)
---Not allowed to be called by addons
function C_ReportSystem.SendReportPlayer(token, comment) end

---@param target string|nil
---@return boolean set
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.SetPendingReportPetTarget)
function C_ReportSystem.SetPendingReportPetTarget(target) end

---@param target string|nil
---@return boolean set
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.SetPendingReportTarget)
function C_ReportSystem.SetPendingReportTarget(target) end

---@param guid string|nil
---@return boolean set
---[Documentation](https://wow.gamepedia.com/API_C_ReportSystem.SetPendingReportTargetByGuid)
function C_ReportSystem.SetPendingReportTargetByGuid(guid) end
