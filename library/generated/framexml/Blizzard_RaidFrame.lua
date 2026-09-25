---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class RaidFrameSocialAllAssistMixin
RaidFrameSocialAllAssistMixin = {}

---@param self any
function RaidFrameSocialAllAssistMixin:HideTooltip() end

---@param self any
function RaidFrameSocialAllAssistMixin:OnClick() end

---@param self any
function RaidFrameSocialAllAssistMixin:OnEnter() end

---@param self any
---@param _event any
---@param ... any
function RaidFrameSocialAllAssistMixin:OnEvent(_event, ...) end

---@param self any
function RaidFrameSocialAllAssistMixin:OnHide() end

---@param self any
function RaidFrameSocialAllAssistMixin:OnLeave() end

---@param self any
function RaidFrameSocialAllAssistMixin:OnShow() end

---@param self any
function RaidFrameSocialAllAssistMixin:ShowTooltip() end

---@param self any
function RaidFrameSocialAllAssistMixin:UpdateAvailable() end

---@class RaidFrameSocialClassTypeMixin
RaidFrameSocialClassTypeMixin = {}

---@param self any
function RaidFrameSocialClassTypeMixin:OnLoad() end

---@class RaidFrameSocialGroupMixin
---@field numPlayers any
RaidFrameSocialGroupMixin = {}

---@param self any
---@param raidFrame any
---@param i any
---@param rank any
---@param role any
---@param name any
---@param level any
---@param class any
---@param fileName any
---@param subgroup any
---@param online any
---@param isDead any
function RaidFrameSocialGroupMixin:CreatePlayer(raidFrame, i, rank, role, name, level, class, fileName, subgroup, online, isDead) end

---@class RaidFrameSocialMixin
---@field groupPool any
---@field groups any
---@field players any
RaidFrameSocialMixin = {}

---@param self any
function RaidFrameSocialMixin:FinishReadyChecks() end

---@param self any
---@return function
function RaidFrameSocialMixin:MakeGroupFactoryFunction() end

---@param self any
---@param event any
---@param ... any
function RaidFrameSocialMixin:OnEvent(event, ...) end

---@param self any
function RaidFrameSocialMixin:OnHide() end

---@param self any
function RaidFrameSocialMixin:OnLoad() end

---@param self any
function RaidFrameSocialMixin:OnShow() end

---@param self any
function RaidFrameSocialMixin:UpdateContents() end

---@param self any
function RaidFrameSocialMixin:UpdateReadyChecks() end

---@class RaidFrameSocialPlayerMixin
RaidFrameSocialPlayerMixin = {}

---@param self any
function RaidFrameSocialPlayerMixin:FinishReadyCheck() end

---@param self any
---@param button any
---@param down any
function RaidFrameSocialPlayerMixin:OnClick(button, down) end

---@param self any
function RaidFrameSocialPlayerMixin:OnDragStart() end

---@param self any
function RaidFrameSocialPlayerMixin:OnDragStop() end

---@param self any
function RaidFrameSocialPlayerMixin:OnEnter() end

---@param self any
function RaidFrameSocialPlayerMixin:OnLeave() end

---@param self any
function RaidFrameSocialPlayerMixin:RefreshDragVisual() end

---@param self any
function RaidFrameSocialPlayerMixin:UpdateReadyCheck() end

---@class RaidFrameSocialPlayerRoleIconMixin
RaidFrameSocialPlayerRoleIconMixin = {}

---@param self any
function RaidFrameSocialPlayerRoleIconMixin:HideTooltip() end

---@param self any
function RaidFrameSocialPlayerRoleIconMixin:OnEnter() end

---@param self any
function RaidFrameSocialPlayerRoleIconMixin:OnLeave() end

---@param self any
function RaidFrameSocialPlayerRoleIconMixin:TryShowTooltip() end

---@class SocialRaidInfoMixin
SocialRaidInfoMixin = {}

---@param self any
function SocialRaidInfoMixin:OnClick() end

---@param self any
---@param _event any
---@param ... any
function SocialRaidInfoMixin:OnEvent(_event, ...) end

---@param self any
function SocialRaidInfoMixin:OnHide() end

---@param self any
function SocialRaidInfoMixin:OnShow() end

---@param self any
function SocialRaidInfoMixin:UpdateEnabledState() end

---@class SocialUIRaidInfoContentFrameMixin
SocialUIRaidInfoContentFrameMixin = {}

---@param self any
function SocialUIRaidInfoContentFrameMixin:OnClick() end

---@param self any
function SocialUIRaidInfoContentFrameMixin:OnEnter() end

---@param self any
function SocialUIRaidInfoContentFrameMixin:OnLeave() end

---@param self any
function SocialUIRaidInfoContentFrameMixin:OnMouseDown() end

---@param self any
function SocialUIRaidInfoContentFrameMixin:OnMouseUp() end

---@class SocialUIRaidInfoExtendMixin: UIButtonFitToTextBehaviorMixin
SocialUIRaidInfoExtendMixin = {}

---@param self any
function SocialUIRaidInfoExtendMixin:OnClick() end

---@param self any
function SocialUIRaidInfoExtendMixin:OnShow() end

---@class SocialUIRaidInfoFrameMixin
SocialUIRaidInfoFrameMixin = {}

---@param self any
---@param button any
---@param elementData any
function SocialUIRaidInfoFrameMixin:InitButton(button, elementData) end

---@param self any
---@param event any
---@param ... any
function SocialUIRaidInfoFrameMixin:OnEvent(event, ...) end

---@param self any
function SocialUIRaidInfoFrameMixin:OnHide() end

---@param self any
function SocialUIRaidInfoFrameMixin:OnLoad() end

---@param self any
function SocialUIRaidInfoFrameMixin:OnShow() end

---@param self any
---@param button any
---@param selected any
function SocialUIRaidInfoFrameMixin:SetButtonSelected(button, selected) end

---@param self any
function SocialUIRaidInfoFrameMixin:UpdateButtons() end

---@param self any
function SocialUIRaidInfoFrameMixin:UpdateScrollAndButtons() end

-- Global functions

---@param parent any
function ClaimRaidFrame(parent) end

---@param self any
function RaidFrameAllAssistCheckButton_UpdateAvailable(self) end

function RaidFrame_ConvertToRaid() end

---@param self any
---@param event any
---@param ... any
function RaidFrame_OnEvent(self, event, ...) end

---@param self any
function RaidFrame_OnLoad(self) end

---@param self any
function RaidFrame_OnShow(self) end

function RaidFrame_Update() end

---@param self any
function RaidInfoExtendButton_OnClick(self) end

---@param button any
---@param elementData any
function RaidInfoFrame_InitButton(button, elementData) end

---@param button any
---@param selected any
function RaidInfoFrame_SetButtonSelected(button, selected) end

function RaidInfoFrame_Update() end

function RaidInfoFrame_UpdateButtons() end

---@param self any
function RaidInfoInstance_OnClick(self) end

---@param self any
function RaidInfoInstance_OnEnter(self) end

---@param self any
function RaidInfoInstance_OnMouseDown(self) end

---@param self any
function RaidInfoInstance_OnMouseUp(self) end

---@param self any
function RaidParentFrame_OnLoad(self) end

---@param tab any
function RaidParentFrame_SetView(tab) end

function UpdateRaidAndPartyFrames() end

-- XML templates

---@class RaidFrameSocialClassTypeTemplate: Frame, RaidFrameSocialClassTypeMixin
---@field Count FontString
---@field Icon Texture

---@class RaidFrameSocialGroupTemplate: Frame, RaidFrameSocialGroupMixin
---@field GroupNumberText FontString
---@field PlayersFrame RaidFrameSocialGroupTemplate.PlayersFrame

---@class RaidFrameSocialGroupTemplate.PlayersFrame: Frame, VerticalLayoutFrame
---@field spacing number

---@class RaidFrameSocialPlayerRoleIconTemplate: Frame, RaidFrameSocialPlayerRoleIconMixin
---@field Icon Texture

---@class RaidFrameSocialPlayerTemplate: Button, RaidFrameSocialPlayerMixin, SecureUnitButtonTemplate
---@field Background Texture
---@field CharacterClass FontString
---@field CharacterLevel FontString
---@field CharacterName FontString
---@field DragBackground Texture
---@field LeaderIcon RaidFrameSocialPlayerRoleIconTemplate
---@field ReadyCheck RaidFrameSocialPlayerTemplate.ReadyCheck
---@field RoleIcon RaidFrameSocialPlayerRoleIconTemplate

---@class RaidFrameSocialPlayerTemplate.ReadyCheck: Frame, ReadyCheckStatusTemplate
---@field useRaidIcons boolean

---@class RaidFrameSocialTemplate: Frame, RaidFrameSocialMixin, CallbackRegistrantTemplate
---@field AllAssistCheckButton RaidFrameSocialTemplate.AllAssistCheckButton
---@field ConvertToRaidButton SharedButtonTemplate
---@field DamagerFrame RaidFrameSocialTemplate.DamagerFrame
---@field GroupsFrame Frame
---@field HealerFrame RaidFrameSocialTemplate.HealerFrame
---@field RaidDescription FontString
---@field RaidInfoButton RaidFrameSocialTemplate.RaidInfoButton
---@field TankFrame RaidFrameSocialTemplate.TankFrame
---@field NoRaid (FontString|SharedButtonTemplate)[]
---@field YesRaid (RaidFrameSocialTemplate.AllAssistCheckButton|RaidFrameSocialTemplate.TankFrame|RaidFrameSocialTemplate.HealerFrame|RaidFrameSocialTemplate.DamagerFrame|Frame)[]

---@class RaidFrameSocialTemplate.AllAssistCheckButton: CheckButton, RaidFrameSocialAllAssistMixin, UICheckButtonTemplate
---@field AllText FontString
---@field Icon Texture

---@class RaidFrameSocialTemplate.DamagerFrame: Frame, RaidFrameSocialClassTypeTemplate
---@field iconAtlas string

---@class RaidFrameSocialTemplate.HealerFrame: Frame, RaidFrameSocialClassTypeTemplate
---@field iconAtlas string

---@class RaidFrameSocialTemplate.RaidInfoButton: Button, SocialRaidInfoMixin, SocialUISystemMixin, SharedButtonTemplate

---@class RaidFrameSocialTemplate.TankFrame: Frame, RaidFrameSocialClassTypeTemplate
---@field iconAtlas string

---@class RaidInfoHeaderTemplate: Frame
---@field text FontString

---@class RaidInfoInstanceTemplate: Button
---@field difficulty FontString
---@field extended FontString
---@field name FontString
---@field reset FontString

---@class SocialUIRaidInfoContentFrameTemplate: Button, SocialUIRaidInfoContentFrameMixin
---@field difficulty FontString
---@field extended FontString
---@field name FontString
---@field reset FontString

---@class SocialUIRaidInfoFrameTemplate: Frame, SocialUIRaidInfoFrameMixin, SocialUISystemMixin
---@field Border Frame
---@field BottomInset Texture
---@field BottomInsetEdge Texture
---@field CloseButton UIPanelCloseButtonNoScripts
---@field ExtendButton SocialUIRaidInfoFrameTemplate.ExtendButton
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field TopInset Texture
---@field TopInsetEdge Texture

---@class SocialUIRaidInfoFrameTemplate.ExtendButton: Button, SocialUIRaidInfoExtendMixin, SharedButtonTemplate
---@field fitTextCanWidthDecrease boolean
---@field fitTextWidthPadding number

-- Named frames

---@class RaidFrame: Frame
---@field RaidFrameNotInRaid RaidFrameNotInRaid
---@field RoleCount RoleCountTemplate
RaidFrame = {}

---@type UICheckButtonTemplate
RaidFrameAllAssistCheckButton = nil

---@type FontString
RaidFrameAllAssistCheckButtonText = nil

---@type UIPanelButtonTemplate
RaidFrameConvertToRaidButton = nil

---@type FontString
RaidFrameConvertToRaidButtonText = nil

---@class RaidFrameNotInRaid: Frame
---@field ScrollingDescription RaidFrameNotInRaid.ScrollingDescription
---@field ScrollingDescriptionScrollBar RaidFrameNotInRaid.ScrollingDescriptionScrollBar
RaidFrameNotInRaid = {}

---@class RaidFrameNotInRaid.ScrollingDescription: Frame, ScrollingFontTemplate
---@field fontName string

---@class RaidFrameNotInRaid.ScrollingDescriptionScrollBar: EventFrame, MinimalScrollBar
---@field hideIfUnscrollable boolean

---@type UIPanelButtonTemplate
RaidFrameRaidInfoButton = nil

---@type FontString
RaidFrameRaidInfoButtonText = nil

---@type UIPanelButtonTemplate
RaidInfoCancelButton = nil

---@type FontString
RaidInfoCancelButtonText = nil

---@type UIPanelCloseButton
RaidInfoCloseButton = nil

---@type Texture
RaidInfoDetailFooter = nil

---@type Texture
RaidInfoDetailHeader = nil

---@type UIPanelButtonTemplate
RaidInfoExtendButton = nil

---@type FontString
RaidInfoExtendButtonText = nil

---@class RaidInfoFrame: Frame
---@field Border DialogBorderDarkTemplate
---@field Header RaidInfoFrame.Header
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
RaidInfoFrame = {}

---@class RaidInfoFrame.Header: Frame, DialogHeaderTemplate
---@field textString any

---@type RaidInfoHeaderTemplate
RaidInfoIDLabel = nil

---@type Texture
RaidInfoIDLabelLeft = nil

---@type Texture
RaidInfoIDLabelMiddle = nil

---@type Texture
RaidInfoIDLabelRight = nil

---@type RaidInfoHeaderTemplate
RaidInfoInstanceLabel = nil

---@type Texture
RaidInfoInstanceLabelLeft = nil

---@type Texture
RaidInfoInstanceLabelMiddle = nil

---@type Texture
RaidInfoInstanceLabelRight = nil

---@type ButtonFrameTemplate
RaidParentFrame = nil

---@type Texture
RaidParentFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
RaidParentFrameCloseButton = nil

---@type InsetFrameTemplate
RaidParentFrameInset = nil

---@type Texture
RaidParentFramePortrait = nil

---@type PanelTabButtonTemplate
RaidParentFrameTab1 = nil

---@type PanelTabButtonTemplate
RaidParentFrameTab2 = nil

---@type FontString
RaidParentFrameTitleText = nil
