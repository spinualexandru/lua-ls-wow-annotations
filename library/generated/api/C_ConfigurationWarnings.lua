---@meta _
-- Source: Blizzard_APIDocumentationGenerated/ConfigurationWarningsDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_ConfigurationWarnings = {}

---@param configurationWarning Enum.ConfigurationWarning
---@return boolean hasSeenConfigurationWarning
function C_ConfigurationWarnings.GetConfigurationWarningSeen(configurationWarning) end

---@param configurationWarning Enum.ConfigurationWarning
---@return string? configurationWarningString
function C_ConfigurationWarnings.GetConfigurationWarningString(configurationWarning) end

---@param includeSeenWarnings? boolean Default: `false`.
---@return Enum.ConfigurationWarning[] configurationWarnings
function C_ConfigurationWarnings.GetConfigurationWarnings(includeSeenWarnings) end

---@param configurationWarning Enum.ConfigurationWarning
function C_ConfigurationWarnings.SetConfigurationWarningSeen(configurationWarning) end
