---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class FrameXML.Object
Object = {}

---@return string
function Object:__tostring() end

function Object:initialize() end

---@class Object.static
---@field __metamethods string[]
Object.static = {}

---@return any ...
function Object.static:allocate() end

---@param ... any
---@return Object.static
function Object.static:include(...) end

---@param ... any
---@return any
function Object.static:new(...) end

---@param name any
---@return table
function Object.static:subclass(name) end

---@param other any
function Object.static:subclassed(other) end

-- Global functions

---@param name any
---@param super any
---@param ... any
---@return any ...
function class(name, super, ...) end

---@param mixin any
---@param aClass any
---@return any ...
function includes(mixin, aClass) end

---@param aClass any
---@param obj any
---@return any
function instanceOf(aClass, obj) end

---@param other any
---@param aClass any
---@return any
function subclassOf(other, aClass) end

-- Global variables and constants

g_middleClassLoaded = true
