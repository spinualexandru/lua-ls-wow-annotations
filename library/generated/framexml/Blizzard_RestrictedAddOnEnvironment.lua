---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class SecureStateDriverManager: Frame, SecureFrameTemplate
SecureStateDriverManager = {}

---@class rtable
---@field concat function
---@field copytable function
---@field insert function
---@field ipairs function
---@field maxn function
---@field newtable function
---@field next function
---@field pairs function
---@field remove function
---@field rtgsub function
---@field sort function
---@field type function
---@field unpack function
---@field wipe function
rtable = {}

---@class string
string = {}

---@param s any
---@param pattern any
---@param repl any
---@param n any
---@return any ...
function string.rtgsub(s, pattern, repl, n) end

-- Global functions

---@param frame any
function AddReferencedFrame(frame) end

---@param frame any
---@param child any
function AddToAutoHide(frame, child) end

---@param owningFrame any
---@param signature any
---@param workingEnv any
---@param ctrlHandle any
---@param body any
---@param ... any
---@return any ...
function CallRestrictedClosure(owningFrame, signature, workingEnv, ctrlHandle, body, ...) end

---@param frame any
---@param protected any
---@return any
function GetFrameHandle(frame, protected) end

---@param handle any
---@param protected any
---@param onlyProtected any
---@return any
---@return boolean?
function GetFrameHandleFrame(handle, protected, onlyProtected) end

---@param envKey any
---@param withCreate any
---@return any ...
function GetManagedEnvironment(envKey, withCreate) end

---@param ref any
---@return any
function GetReadonlyRestrictedTable(ref) end

---@param namespace any
function InitFrameHandleNamespace(namespace) end

---@param handle any
---@param protected any
---@return boolean
function IsFrameHandle(handle, protected) end

---@param ref any
---@return boolean
function IsWritableRestrictedTable(ref) end

function PropagateForbiddenToReferencedFrames() end

---@param frame any
---@param attribute any
---@param values any
function RegisterAttributeDriver(frame, attribute, values) end

---@param frame any
---@param ttl any
function RegisterAutoHide(frame, ttl) end

---@param frame any
---@param state any
---@param values any
function RegisterStateDriver(frame, state, values) end

---@param frame any
---@param asState any
function RegisterUnitWatch(frame, asState) end

---@param self any
---@param name any
---@param value any
function SecureGroupHeader_OnAttributeChanged(self, name, value) end

---@param self any
---@param event any
---@param ... any
function SecureGroupHeader_OnEvent(self, event, ...) end

---@param self any
function SecureGroupHeader_OnLoad(self) end

---@param self any
function SecureGroupHeader_Update(self) end

---@param self any
---@param name any
---@param value any
function SecureGroupPetHeader_OnAttributeChanged(self, name, value) end

---@param self any
---@param event any
---@param ... any
function SecureGroupPetHeader_OnEvent(self, event, ...) end

---@param self any
function SecureGroupPetHeader_OnLoad(self) end

---@param self any
function SecureGroupPetHeader_Update(self) end

---@param frame any
---@param body any
function SecureHandlerExecute(frame, body) end

---@param frame any
---@param label any
---@param refFrame any
function SecureHandlerSetFrameRef(frame, label, refFrame) end

---@param frame any
---@param script any
---@return any
---@return any
---@return any
function SecureHandlerUnwrapScript(frame, script) end

---@param frame any
---@param script any
---@param header any
---@param preBody any
---@param postBody any
function SecureHandlerWrapScript(frame, script, header, preBody, postBody) end

---@param self any
---@param name any
---@param value any
function SecureHandler_AttributeOnAttributeChanged(self, name, value) end

---@param self any
---@param snippetAttr any
---@param button any
---@param down any
function SecureHandler_OnClick(self, snippetAttr, button, down) end

---@param self any
---@param snippetAttr any
---@param button any
function SecureHandler_OnDragEvent(self, snippetAttr, button) end

---@param self any
function SecureHandler_OnLoad(self) end

---@param self any
---@param snippetAttr any
---@param button any
function SecureHandler_OnMouseUpDown(self, snippetAttr, button) end

---@param self any
---@param snippetAttr any
---@param delta any
function SecureHandler_OnMouseWheel(self, snippetAttr, delta) end

---@param self any
---@param snippetAttr any
function SecureHandler_OnSimpleEvent(self, snippetAttr) end

---@param self any
---@param name any
---@param value any
function SecureHandler_StateOnAttributeChanged(self, name, value) end

---@param frame any
---@return boolean
function UnitWatchRegistered(frame) end

---@param frame any
---@param attribute any
function UnregisterAttributeDriver(frame, attribute) end

---@param frame any
function UnregisterAutoHide(frame) end

---@param frame any
---@param state any
function UnregisterStateDriver(frame, state) end

---@param frame any
function UnregisterUnitWatch(frame) end

-- XML templates

---@class SecureGroupHeaderTemplate: Frame, SecureFrameTemplate

---@class SecureGroupPetHeaderTemplate: Frame, SecureFrameTemplate

---@class SecureHandlerAttributeTemplate: Frame, SecureFrameTemplate

---@class SecureHandlerBaseTemplate: Frame, SecureFrameTemplate

---@class SecureHandlerClickTemplate: Button, SecureHandlerBaseTemplate

---@class SecureHandlerDoubleClickTemplate: Button, SecureHandlerBaseTemplate

---@class SecureHandlerDragTemplate: Frame, SecureHandlerBaseTemplate

---@class SecureHandlerEnterLeaveTemplate: Frame, SecureHandlerBaseTemplate

---@class SecureHandlerMouseUpDownTemplate: Frame, SecureHandlerBaseTemplate

---@class SecureHandlerMouseWheelTemplate: Frame, SecureHandlerBaseTemplate

---@class SecureHandlerShowHideTemplate: Frame, SecureHandlerBaseTemplate

---@class SecureHandlerStateTemplate: Frame, SecureFrameTemplate

---@class SecurePartyHeaderTemplate: Frame, SecureGroupHeaderTemplate

---@class SecurePartyPetHeaderTemplate: Frame, SecureGroupPetHeaderTemplate

---@class SecureRaidGroupHeaderTemplate: Frame, SecureGroupHeaderTemplate

---@class SecureRaidPetHeaderTemplate: Frame, SecureGroupPetHeaderTemplate

-- Named frames

---@class SecureHandlersUpdateFrame: Frame, SecureFrameTemplate
SecureHandlersUpdateFrame = {}

---@class SecureHoverDriverManager: Frame, SecureFrameTemplate
SecureHoverDriverManager = {}
