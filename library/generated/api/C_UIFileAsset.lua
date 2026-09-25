---@meta _
-- Source: Blizzard_APIDocumentationGenerated/UIFileAssetAPIDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_UIFileAsset = {}

---Returns the numeric file ID associated with a file asset.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UIFileAsset.GetFileID)
---@param asset FileAsset
---@return fileID? assetFileID # The file ID corresponding to the given asset. If the asset is already a file ID, it is returned unchanged; otherwise returns nil if the file path is not known to the client.
function C_UIFileAsset.GetFileID(asset) end

---Determines whether a file asset is known to the client, either as a shipped asset or a locally existing loose file.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UIFileAsset.IsKnownFile)
---@param asset FileAsset
---@return boolean isValid # True if the asset is shipped with the client or refers to a known loose file. Existence or openability of loose files is not verified.
function C_UIFileAsset.IsKnownFile(asset) end

---Determines whether a file asset refers to a known loose (local) file.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UIFileAsset.IsLooseFile)
---@param asset FileAsset
---@return boolean isLooseFile # True if the asset refers to a loose file known to the client.
function C_UIFileAsset.IsLooseFile(asset) end
