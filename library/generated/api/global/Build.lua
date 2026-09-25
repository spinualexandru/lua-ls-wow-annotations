---@meta _
-- Source: Blizzard_APIDocumentationGenerated/BuildDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBuildInfo)
---@return string buildVersion
---@return string buildNumber
---@return string buildDate
---@return number interfaceVersion
---@return string localizedVersion
---@return string buildInfo
function GetBuildInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBuildOption)
---@param name string
---@return boolean? isSet
function GetBuildOption(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:Is64BitClient)
---@return boolean is64Bit
function Is64BitClient() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsBetaBuild)
---@return boolean isBetaBuild
function IsBetaBuild() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsDebugBuild)
---@return boolean isDebugBuild
function IsDebugBuild() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsLinuxClient)
---@return boolean isLinux
function IsLinuxClient() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsMacClient)
---@return boolean isMac
function IsMacClient() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsPublicBuild)
---@return boolean isPublicBuild
function IsPublicBuild() end

---Reflects the state of the OnlyBetaAndPTR TOC directive
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsPublicTestClient)
---@return boolean isPublicTestClient
function IsPublicTestClient() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsTestBuild)
---@return boolean isTestBuild
function IsTestBuild() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsWindowsClient)
---@return boolean isWindows
function IsWindowsClient() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SupportsClipCursor)
---@return boolean supportsClipCursor
function SupportsClipCursor() end
