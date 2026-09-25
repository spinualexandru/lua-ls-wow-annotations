---@meta _
-- Source: Blizzard_APIDocumentationGenerated/XMLUtilDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_XMLUtil = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_XMLUtil.GetTemplateInfo)
---@param name string
---@return XMLTemplateInfo? info
function C_XMLUtil.GetTemplateInfo(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_XMLUtil.GetTemplates)
---@return XMLTemplateListInfo[] templates
function C_XMLUtil.GetTemplates() end

---@class XMLTemplateInfo
---@field type string
---@field width number
---@field height number
---@field keyValues XMLTemplateKeyValue[]
---@field inherits? string
---@field sourceLocation string

---@class XMLTemplateKeyValue
---@field key string
---@field keyType string
---@field type string
---@field value string

---@class XMLTemplateListInfo
---@field name string
---@field type string
