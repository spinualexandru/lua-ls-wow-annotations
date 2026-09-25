---@meta _
-- Source: Blizzard_APIDocumentationGenerated/MacOptionsDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_MacOptions = {}

---@return boolean? osShortcutsDisabledCVar
---@return boolean osShortcutsDisabled
function C_MacOptions.AreOSShortcutsDisabled() end

---@return string result
function C_MacOptions.GetGameBundleName() end

---@return boolean result
function C_MacOptions.HasNewStyleInputMonitoring() end

---@return boolean result
function C_MacOptions.IsInputMonitoringEnabled() end

---@return boolean result
function C_MacOptions.IsMicrophoneEnabled() end

---@return boolean result
function C_MacOptions.IsUniversalAccessEnabled() end

function C_MacOptions.OpenInputMonitoring() end

function C_MacOptions.OpenMicrophoneRequestDialogue() end

function C_MacOptions.OpenUniversalAccess() end

---@param disable boolean
function C_MacOptions.SetOSShortcutsDisabled(disable) end
