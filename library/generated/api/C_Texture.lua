---@meta _
-- Source: Blizzard_APIDocumentationGenerated/TextureUtilsDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_Texture = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Texture.ClearTitleIconTexture)
---@param texture Texture
function C_Texture.ClearTitleIconTexture(texture) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Texture.GetAtlasElementID)
---@param atlas textureAtlas
---@return number elementID
function C_Texture.GetAtlasElementID(atlas) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Texture.GetAtlasElements)
---@return textureAtlas[] atlases
function C_Texture.GetAtlasElements() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Texture.GetAtlasExists)
---@param atlas textureAtlas
---@return boolean atlasExists
function C_Texture.GetAtlasExists(atlas) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Texture.GetAtlasID)
---@param atlas textureAtlas
---@return number atlasID
function C_Texture.GetAtlasID(atlas) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Texture.GetAtlasInfo)
---@param atlas textureAtlas
---@return AtlasInfo? info
function C_Texture.GetAtlasInfo(atlas) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Texture.GetFilenameFromFileDataID)
---@param fileDataID number
---@return string filename
function C_Texture.GetFilenameFromFileDataID(fileDataID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Texture.GetTitleIconTexture)
---@param titleID string
---@param version Enum.TitleIconVersion
---@param callback GetTitleIconTextureCallback
function C_Texture.GetTitleIconTexture(titleID, version, callback) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Texture.IsTitleIconTextureReady)
---@param titleID string
---@param version Enum.TitleIconVersion
---@return boolean ready
function C_Texture.IsTitleIconTextureReady(titleID, version) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Texture.SetTitleIconTexture)
---@param texture Texture
---@param titleID string
---@param version Enum.TitleIconVersion
function C_Texture.SetTitleIconTexture(texture, titleID, version) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Texture.SetURLTexture)
---@param texture Texture
---@param url string
function C_Texture.SetURLTexture(texture, url) end

---@class AtlasInfo
---@field elementName string
---@field width number
---@field height number
---@field rawSize Vector2DMixin
---@field leftTexCoord number
---@field rightTexCoord number
---@field topTexCoord number
---@field bottomTexCoord number
---@field tilesHorizontally boolean
---@field tilesVertically boolean
---@field file? fileID
---@field filename? string
---@field sliceData? UITextureSliceData

---@alias GetTitleIconTextureCallback fun(success: boolean, texture: fileID)
