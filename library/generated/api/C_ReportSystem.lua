---@meta _
-- Source: Blizzard_APIDocumentationGenerated/ReportSystemDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_ReportSystem = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ReportSystem.CanReportPlayer)
---@param playerLocation PlayerLocationMixin
---@return boolean canReport
function C_ReportSystem.CanReportPlayer(playerLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ReportSystem.CanReportPlayerForLanguage)
---@param playerLocation PlayerLocationMixin
---@return boolean canReport
function C_ReportSystem.CanReportPlayerForLanguage(playerLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ReportSystem.GetMajorCategoriesForReportType)
---@param reportType Enum.ReportType
---@return Enum.ReportMajorCategory[] majorCategories
function C_ReportSystem.GetMajorCategoriesForReportType(reportType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ReportSystem.GetMajorCategoryString)
---@param majorCategory Enum.ReportMajorCategory
---@return string majorCategoryString
function C_ReportSystem.GetMajorCategoryString(majorCategory) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ReportSystem.GetMinorCategoriesForReportTypeAndMajorCategory)
---@param reportType Enum.ReportType
---@param majorCategory Enum.ReportMajorCategory
---@return Enum.ReportMinorCategory[] minorCategories
function C_ReportSystem.GetMinorCategoriesForReportTypeAndMajorCategory(reportType, majorCategory) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ReportSystem.GetMinorCategoryString)
---@param minorCategory Enum.ReportMinorCategory
---@return string minorCategoryString
function C_ReportSystem.GetMinorCategoryString(minorCategory) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ReportSystem.ReportServerLag)
function C_ReportSystem.ReportServerLag() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ReportSystem.ReportStuckInCombat)
function C_ReportSystem.ReportStuckInCombat() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ReportSystem.RequiresScreenshotForReportType)
---@param reportType Enum.ReportType
---@param majorCategory Enum.ReportMajorCategory
---@return boolean requiresScreenshot
function C_ReportSystem.RequiresScreenshotForReportType(reportType, majorCategory) end

---Not allowed to be called by addons
---
---* **Restricted** — subject to addon restrictions in some contexts.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ReportSystem.SendReport)
---@param reportInfo ReportInfoMixin
---@param playerLocation? PlayerLocationMixin
function C_ReportSystem.SendReport(reportInfo, playerLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ReportSystem.SetScreenshotPreviewTexture)
---@param textureObject Texture
function C_ReportSystem.SetScreenshotPreviewTexture(textureObject) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ReportSystem.TakeReportScreenshot)
function C_ReportSystem.TakeReportScreenshot() end
