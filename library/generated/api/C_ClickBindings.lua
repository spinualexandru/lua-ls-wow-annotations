---@meta _
-- Source: Blizzard_APIDocumentationGenerated/ClickBindingsDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_ClickBindings = {}

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ClickBindings.CanSpellBeClickBound)
---@param spellID SpellIdentifier Base spellID for spell, spellID for PetAction
---@return boolean canBeBound
function C_ClickBindings.CanSpellBeClickBound(spellID) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ClickBindings.ExecuteBinding)
---@param targetToken string
---@param button string
---@param modifiers number
function C_ClickBindings.ExecuteBinding(targetToken, button, modifiers) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ClickBindings.GetBindingType)
---@param button string
---@param modifiers number
---@return Enum.ClickBindingType type
function C_ClickBindings.GetBindingType(button, modifiers) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ClickBindings.GetEffectiveInteractionButton)
---@param button string
---@param modifiers number
---@return string effectiveButton
function C_ClickBindings.GetEffectiveInteractionButton(button, modifiers) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ClickBindings.GetProfileInfo)
---@return ClickBindingInfo[] infoVec
function C_ClickBindings.GetProfileInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ClickBindings.GetTutorialShown)
---@return boolean tutorialShown
function C_ClickBindings.GetTutorialShown() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ClickBindings.ResetCurrentProfile)
function C_ClickBindings.ResetCurrentProfile() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ClickBindings.SetProfileByInfo)
---@param infoVec ClickBindingInfo[]
function C_ClickBindings.SetProfileByInfo(infoVec) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ClickBindings.SetTutorialShown)
function C_ClickBindings.SetTutorialShown() end
