---@meta
---[Documentation](https://www.townlong-yak.com/framexml/go/ReportInfoMixin)
---@class ReportInfoMixin
ReportInfoMixin = {}

function ReportInfoMixin:Clear() end

---@param mailIndex number
function ReportInfoMixin:SetMailIndex(mailIndex) end

---@param clubFinderGUID string
function ReportInfoMixin:SetClubFinderGUID(clubFinderGUID) end

---@param reportTarget string
function ReportInfoMixin:SetReportTarget(reportTarget) end

---@param comment string
function ReportInfoMixin:SetComment(comment) end

---@param groupFinderSearchResultID number
function ReportInfoMixin:SetGroupFinderSearchResultID(groupFinderSearchResultID) end

---@param groupFinderApplicantID number
function ReportInfoMixin:SetGroupFinderApplicantID(groupFinderApplicantID) end

---@param reportType ReportType
function ReportInfoMixin:SetReportType(reportType) end

---@param majorCategory ReportMajorCategory
function ReportInfoMixin:SetReportMajorCategory(majorCategory) end

---@param minorCategoryFlags ReportMinorCategory
function ReportInfoMixin:SetMinorCategoryFlags(minorCategoryFlags) end

---@param petGUID string
function ReportInfoMixin:SetPetGUID(petGUID) end

---@param reportType? ReportType
---@param majorCategory ReportMajorCategory
---@param minorCategoryFlags ReportMinorCategory
function ReportInfoMixin:SetBasicReportInfo(reportType, majorCategory, minorCategoryFlags) end
