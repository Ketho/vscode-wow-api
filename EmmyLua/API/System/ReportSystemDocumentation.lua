---@meta
C_ReportSystem = {}

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ReportSystem.CanReportPlayer)
---@param playerLocation PlayerLocationMixin
---@return boolean canReport
function C_ReportSystem.CanReportPlayer(playerLocation) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ReportSystem.CanReportPlayerForLanguage)
---@param playerLocation PlayerLocationMixin
---@return boolean canReport
function C_ReportSystem.CanReportPlayerForLanguage(playerLocation) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ReportSystem.GetMajorCategoriesForReportType)
---@param reportType ReportType
---@return ReportMajorCategory[] majorCategories
function C_ReportSystem.GetMajorCategoriesForReportType(reportType) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ReportSystem.GetMajorCategoryString)
---@param majorCategory ReportMajorCategory
---@return string majorCategoryString
function C_ReportSystem.GetMajorCategoryString(majorCategory) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ReportSystem.GetMinorCategoriesForReportTypeAndMajorCategory)
---@param reportType ReportType
---@param majorCategory ReportMajorCategory
---@return ReportMinorCategory[] minorCategories
function C_ReportSystem.GetMinorCategoriesForReportTypeAndMajorCategory(reportType, majorCategory) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ReportSystem.GetMinorCategoryString)
---@param minorCategory ReportMinorCategory
---@return string minorCategoryString
function C_ReportSystem.GetMinorCategoryString(minorCategory) end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ReportSystem.ReportServerLag)
function C_ReportSystem.ReportServerLag() end

---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ReportSystem.ReportStuckInCombat)
function C_ReportSystem.ReportStuckInCombat() end

---Not allowed to be called by addons
---[Documentation](https://wowpedia.fandom.com/wiki/API_C_ReportSystem.SendReport)
---@param reportInfo ReportInfoMixin
---@param playerLocation? PlayerLocationMixin
function C_ReportSystem.SendReport(reportInfo, playerLocation) end
