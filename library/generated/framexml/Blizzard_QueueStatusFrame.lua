---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class EyeTemplateMixin
---@field activeAnim any
---@field currActiveAnims any
---@field currAnim any
---@field isStatic any
EyeTemplateMixin = {}

---@param self any
---@return any
function EyeTemplateMixin:IsStaticMode() end

---@param self any
function EyeTemplateMixin:OnLoad() end

---@param self any
---@param parentFrame any
---@param anim any
function EyeTemplateMixin:PlayAnim(parentFrame, anim) end

---@param self any
---@param set any
function EyeTemplateMixin:SetStaticMode(set) end

---@param self any
function EyeTemplateMixin:StartFoundAnimationInit() end

---@param self any
function EyeTemplateMixin:StartFoundAnimationLoop() end

---@param self any
function EyeTemplateMixin:StartHoverAnimation() end

---@param self any
function EyeTemplateMixin:StartInitialAnimation() end

---@param self any
function EyeTemplateMixin:StartPokeAnimationEnd() end

---@param self any
function EyeTemplateMixin:StartPokeAnimationInitial() end

---@param self any
function EyeTemplateMixin:StartPokeAnimationLoop() end

---@param self any
function EyeTemplateMixin:StartSearchingAnimation() end

---@param self any
function EyeTemplateMixin:StopAnimating() end

---@class QueueStatusButtonMixin
---@field angerVal any
---@field cursorOnButton any
---@field glowLocks any
QueueStatusButtonMixin = {}

---@param self any
function QueueStatusButtonMixin:CheckTutorials() end

---@param self any
---@return boolean
function QueueStatusButtonMixin:IsFoundInitialAnimFinished() end

---@param self any
---@return boolean
function QueueStatusButtonMixin:IsInitialEyeAnimFinished() end

---@param self any
---@return boolean
function QueueStatusButtonMixin:IsPokeEndAnimFinished() end

---@param self any
---@return boolean
function QueueStatusButtonMixin:IsPokeInitAnimFinished() end

---@param self any
---@param button any
function QueueStatusButtonMixin:OnClick(button) end

---@param self any
function QueueStatusButtonMixin:OnEnter() end

---@param self any
---@return boolean
function QueueStatusButtonMixin:OnGlowPulse() end

---@param self any
function QueueStatusButtonMixin:OnHide() end

---@param self any
function QueueStatusButtonMixin:OnLeave() end

---@param self any
function QueueStatusButtonMixin:OnLoad() end

---@param self any
function QueueStatusButtonMixin:OnShow() end

---@param self any
function QueueStatusButtonMixin:OnUpdate() end

---@param self any
---@param lock any
---@param enabled any
---@param numPingSounds any
function QueueStatusButtonMixin:SetGlowLock(lock, enabled, numPingSounds) end

---@param self any
---@return any
function QueueStatusButtonMixin:ShouldStartHoverAnim() end

---@param self any
---@return boolean
function QueueStatusButtonMixin:ShouldStartPokeEndAnim() end

---@param self any
---@return boolean
function QueueStatusButtonMixin:ShouldStartPokeInitAnim() end

---@param self any
function QueueStatusButtonMixin:ShowContextMenu() end

---@param self any
function QueueStatusButtonMixin:UpdateGlow() end

---@param self any
---@param microMenuPosition any
---@param isMenuHorizontal any
function QueueStatusButtonMixin:UpdatePosition(microMenuPosition, isMenuHorizontal) end

---@class QueueStatusFrameMixin
---@field hasNonPlunderstormQueue any
QueueStatusFrameMixin = {}

---@param self any
---@param entryIndex any
---@return any
function QueueStatusFrameMixin:GetEntry(entryIndex) end

---@param self any
---@return any
function QueueStatusFrameMixin:HasNonPlunderstormQueue() end

---@param self any
---@param event any
---@param ... any
function QueueStatusFrameMixin:OnEvent(event, ...) end

---@param self any
function QueueStatusFrameMixin:OnLoad() end

---@param self any
function QueueStatusFrameMixin:Update() end

---@param self any
---@param microMenuPosition any
---@param isMenuHorizontal any
function QueueStatusFrameMixin:UpdatePosition(microMenuPosition, isMenuHorizontal) end

-- Global functions

function QueueStatusDropdown_AcceptQueuedPVPMatch() end

---@param description any
---@param idx any
function QueueStatusDropdown_AddBattlefieldButtons(description, idx) end

---@param description any
---@param category any
function QueueStatusDropdown_AddLFGButtons(description, category) end

---@param description any
---@param resultID any
function QueueStatusDropdown_AddLFGListApplicationButtons(description, resultID) end

---@param description any
function QueueStatusDropdown_AddLFGListButtons(description) end

---@param description any
function QueueStatusDropdown_AddPVPRoleCheckButtons(description) end

---@param description any
function QueueStatusDropdown_AddPetBattleButtons(description) end

---@param description any
function QueueStatusDropdown_AddPlunderstormButtons(description) end

---@param description any
---@param idx any
function QueueStatusDropdown_AddWorldPvPButtons(description, idx) end

---@param self any
---@param elapsed any
function QueueStatusEntry_OnUpdate(self, elapsed) end

---@param entry any
---@param title any
---@param queuedTime any
---@param myWait any
---@param isTank any
---@param isHealer any
---@param isDPS any
---@param totalTanks any
---@param totalHealers any
---@param totalDPS any
---@param tankNeeds any
---@param healerNeeds any
---@param dpsNeeds any
---@param subTitle any
---@param extraText any
---@param assignedSpec any
function QueueStatusEntry_SetFullDisplay(entry, title, queuedTime, myWait, isTank, isHealer, isDPS, totalTanks, totalHealers, totalDPS, tankNeeds, healerNeeds, dpsNeeds, subTitle, extraText, assignedSpec) end

---@param entry any
---@param title any
---@param status any
---@param subTitle any
---@param extraText any
---@param queuedTime any
function QueueStatusEntry_SetMinimalDisplay(entry, title, status, subTitle, extraText, queuedTime) end

---@param entry any
function QueueStatusEntry_SetUpActiveWorldPVP(entry) end

---@param entry any
---@param idx any
function QueueStatusEntry_SetUpBattlefield(entry, idx) end

---@param entry any
---@param category any
function QueueStatusEntry_SetUpLFG(entry, category) end

---@param entry any
function QueueStatusEntry_SetUpLFGListActiveEntry(entry) end

---@param entry any
---@param resultID any
function QueueStatusEntry_SetUpLFGListApplication(entry, resultID) end

---@param entry any
function QueueStatusEntry_SetUpPVPRoleCheck(entry) end

---@param entry any
function QueueStatusEntry_SetUpPetBattlePvP(entry) end

---@param entry any
---@param queueType any
function QueueStatusEntry_SetUpPlunderstorm(entry, queueType) end

---@param entry any
function QueueStatusEntry_SetUpPvPReadyCheck(entry) end

---@param entry any
---@param idx any
function QueueStatusEntry_SetUpWorldPvP(entry, idx) end

---@param self any
function QueueStatusFrame_CreateEntriesPool(self) end

---@param self any
function QueueStatusFrame_SortAndAnchorEntries(self) end

---@return boolean?
---@return boolean?
function QueueStatus_InActiveBattlefield() end

function TogglePVPScoreboardOrResults() end

-- XML templates

---@class EyeTemplate: Frame, EyeTemplateMixin
---@field EyeFoundInitial EyeTemplate.EyeFoundInitial
---@field EyeFoundLoop EyeTemplate.EyeFoundLoop
---@field EyeInitial EyeTemplate.EyeInitial
---@field EyeMouseOver EyeTemplate.EyeMouseOver
---@field EyePokeEnd EyeTemplate.EyePokeEnd
---@field EyePokeInitial EyeTemplate.EyePokeInitial
---@field EyePokeLoop EyeTemplate.EyePokeLoop
---@field EyeSearchingLoop EyeTemplate.EyeSearchingLoop
---@field GlowBackLoop EyeTemplate.GlowBackLoop
---@field texture Texture

---@class EyeTemplate.EyeFoundInitial: Frame
---@field EyeFoundInitialAnim AnimationGroup
---@field EyeFoundInitialTexture Texture
---@field GlowBack Texture
---@field GlowFront Texture
---@field SpriteShards Texture

---@class EyeTemplate.EyeFoundLoop: Frame
---@field EyeFoundLoopAnim AnimationGroup
---@field EyeFoundLoopTexture Texture

---@class EyeTemplate.EyeInitial: Frame
---@field CircShine Texture
---@field EyeInitialAnim AnimationGroup
---@field EyeInitialTexture Texture
---@field GlowBack Texture
---@field GlowFront Texture

---@class EyeTemplate.EyeMouseOver: Frame
---@field EyeMouseOverAnim AnimationGroup
---@field EyeMouseOverTexture Texture

---@class EyeTemplate.EyePokeEnd: Frame
---@field EyePokeEndAnim AnimationGroup
---@field EyePokeEndTexture Texture

---@class EyeTemplate.EyePokeInitial: Frame
---@field EyePokeInitialAnim AnimationGroup
---@field EyePokeInitialTexture Texture

---@class EyeTemplate.EyePokeLoop: Frame
---@field EyePokeLoopAnim AnimationGroup
---@field EyePokeLoopTexture Texture

---@class EyeTemplate.EyeSearchingLoop: Frame
---@field EyeSearchingLoopAnim AnimationGroup
---@field EyeSearchingTexture Texture

---@class EyeTemplate.GlowBackLoop: Frame
---@field GlowBack Texture
---@field GlowBackLoopAnim AnimationGroup

---@class QueueStatusEntryTemplate: Frame
---@field AssignedSpec QueueStatusEntryTemplate.AssignedSpec
---@field AverageWait FontString
---@field DamagersFound QueueStatusRoleCountTemplate
---@field EntrySeparator Texture
---@field ExtraText FontString
---@field HealersFound QueueStatusRoleCountTemplate
---@field RoleIcon1 Texture
---@field RoleIcon2 Texture
---@field RoleIcon3 Texture
---@field Status FontString
---@field SubTitle FontString
---@field TanksFound QueueStatusRoleCountTemplate
---@field TimeInQueue FontString
---@field Title FontString

---@class QueueStatusEntryTemplate.AssignedSpec: Frame
---@field Border Texture
---@field CircleMask MaskTexture
---@field Icon Texture

---@class QueueStatusRoleCountTemplate: Frame
---@field Count FontString
---@field RoleIcon Texture

-- Named frames

---@class QueueStatusButton: Button, QueueStatusButtonMixin
---@field Eye EyeTemplate
---@field EyeHighlightAnim AnimationGroup
---@field Highlight Texture
QueueStatusButton = {}

---@type EyeTemplate
QueueStatusButtonIcon = nil

---@class QueueStatusFrame: Frame, QueueStatusFrameMixin, TooltipBackdropTemplate
QueueStatusFrame = {}
