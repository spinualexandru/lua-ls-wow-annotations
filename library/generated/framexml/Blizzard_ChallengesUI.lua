---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CHALLENGE_MODE_EXTRA_AFFIX_INFO
---@field dmg table
---@field health table
CHALLENGE_MODE_EXTRA_AFFIX_INFO = {}

---@class ChallengeModeBannerPartyMemberMixin
ChallengeModeBannerPartyMemberMixin = {}

---@param self any
---@param unitToken UnitToken
function ChallengeModeBannerPartyMemberMixin:SetUp(unitToken) end

---@class ChallengeModeCompleteBannerMixin
---@field AnimOutTimer any
---@field timeToHold any
---@field unitTokens any
ChallengeModeCompleteBannerMixin = {}

---@param self any
---@param num any
function ChallengeModeCompleteBannerMixin:CreateAndPositionPartyMembers(num) end

---@param self any
---@return table
function ChallengeModeCompleteBannerMixin:GetSortedPartyMembers() end

---@param self any
---@param event any
---@param ... any
function ChallengeModeCompleteBannerMixin:OnEvent(event, ...) end

---@param self any
function ChallengeModeCompleteBannerMixin:OnLoad() end

---@param self any
---@param button any
function ChallengeModeCompleteBannerMixin:OnMouseDown(button) end

---@param self any
function ChallengeModeCompleteBannerMixin:PerformAnimOut() end

---@param self any
---@param challengeCompletionInfo any
function ChallengeModeCompleteBannerMixin:PlayBanner(challengeCompletionInfo) end

---@param self any
function ChallengeModeCompleteBannerMixin:StopBanner() end

---@class ChallengeModeLegacyWeeklyChestMixin
---@field level any
---@field name any
---@field nextBestLevel any
---@field nextRewardLevel any
---@field ownedKeystoneLevel any
---@field rewardLevel any
---@field rewardTooltipText any
---@field rewardTooltipText2 any
ChallengeModeLegacyWeeklyChestMixin = {}

---@param self any
function ChallengeModeLegacyWeeklyChestMixin:OnEnter() end

---@param self any
---@param chestFrame any
function ChallengeModeLegacyWeeklyChestMixin:SetupChest(chestFrame) end

---@param self any
---@param bestMapID any
---@return integer
function ChallengeModeLegacyWeeklyChestMixin:Update(bestMapID) end

---@class ChallengeModeWeeklyChestMixin: WeeklyRewardMixin
---@field state any
ChallengeModeWeeklyChestMixin = {}

---@param self any
function ChallengeModeWeeklyChestMixin:OnEnter() end

---@param self any
function ChallengeModeWeeklyChestMixin:OnLeave() end

---@param self any
---@param bestMapID any
---@param dungeonScore any
---@return integer
function ChallengeModeWeeklyChestMixin:Update(bestMapID, dungeonScore) end

---@class ChallengesDungeonIconMixin
---@field mapID any
ChallengesDungeonIconMixin = {}

---@param self any
function ChallengesDungeonIconMixin:OnEnter() end

---@param self any
---@param mapInfo any
---@param isFirst any
function ChallengesDungeonIconMixin:SetUp(mapInfo, isFirst) end

---@class ChallengesFrameMixin
---@field leadersAvailable any
---@field maps any
ChallengesFrameMixin = {}

---@param self any
---@param event any
function ChallengesFrameMixin:OnEvent(event) end

---@param self any
function ChallengesFrameMixin:OnHide() end

---@param self any
function ChallengesFrameMixin:OnLoad() end

---@param self any
function ChallengesFrameMixin:OnShow() end

---@param self any
function ChallengesFrameMixin:Update() end

---@param self any
function ChallengesFrameMixin:UpdateTitle() end

---@class ChallengesFrameWeeklyInfoMixin
ChallengesFrameWeeklyInfoMixin = {}

---@param self any
function ChallengesFrameWeeklyInfoMixin:HideAffixes() end

---@param self any
---@param hasWeeklyRun any
---@param bestData any
function ChallengesFrameWeeklyInfoMixin:SetUp(hasWeeklyRun, bestData) end

---@class ChallengesKeystoneFrameAffixMixin
---@field affixID any
---@field info any
ChallengesKeystoneFrameAffixMixin = {}

---@param self any
function ChallengesKeystoneFrameAffixMixin:OnEnter() end

---@param self any
---@param affixInfo any
function ChallengesKeystoneFrameAffixMixin:SetUp(affixInfo) end

---@class ChallengesKeystoneFrameMixin
---@field baseStates any
---@field startedChallengeMode any
ChallengesKeystoneFrameMixin = {}

---@param self any
---@param num any
function ChallengesKeystoneFrameMixin:CreateAndPositionAffixes(num) end

---@param self any
function ChallengesKeystoneFrameMixin:OnHide() end

---@param self any
function ChallengesKeystoneFrameMixin:OnKeystoneRemoved() end

---@param self any
function ChallengesKeystoneFrameMixin:OnKeystoneSlotted() end

---@param self any
function ChallengesKeystoneFrameMixin:OnLoad() end

---@param self any
function ChallengesKeystoneFrameMixin:OnMouseUp() end

---@param self any
function ChallengesKeystoneFrameMixin:OnShow() end

---@param self any
function ChallengesKeystoneFrameMixin:Reset() end

---@param self any
function ChallengesKeystoneFrameMixin:ShowKeystoneFrame() end

---@param self any
function ChallengesKeystoneFrameMixin:StartChallengeMode() end

---@class ChallengesKeystoneSlotMixin
ChallengesKeystoneSlotMixin = {}

---@param self any
function ChallengesKeystoneSlotMixin:OnClick() end

---@param self any
function ChallengesKeystoneSlotMixin:OnDragStart() end

---@param self any
function ChallengesKeystoneSlotMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ChallengesKeystoneSlotMixin:OnEvent(event, ...) end

---@param self any
function ChallengesKeystoneSlotMixin:OnLoad() end

---@param self any
function ChallengesKeystoneSlotMixin:OnReceiveDrag() end

---@param self any
function ChallengesKeystoneSlotMixin:Reset() end

---@class DungeonScoreInfoMixin
DungeonScoreInfoMixin = {}

---@param self any
function DungeonScoreInfoMixin:OnClick() end

---@param self any
function DungeonScoreInfoMixin:OnEnter() end

---@param self any
function DungeonScoreInfoMixin:OnLeave() end

-- Global functions

---@param self any
function ChallengeModeCompleteBanner_OnAnimOutFinished(self) end

---@param event any
---@param ... any
function ChallengeModeCompleteBanner_OnChallengeModeCompleted(event, ...) end

---@return any
function ChallengeMode_LoadUI() end

---@param self any
function MythicPlusSeasonChangeNoticeOnCloseClick(self) end

function ShowChallengesKeystoneFrame() end

-- XML templates

---@class ChallengeModeBannerPartyMemberTemplate: Frame, ChallengeModeBannerPartyMemberMixin
---@field AnimIn AnimationGroup
---@field AnimOut AnimationGroup
---@field Border Texture
---@field Name FontString
---@field Portrait Texture
---@field RoleIcon Texture

---@class ChallengesDungeonIconFrameTemplate: Frame, ChallengesDungeonIconMixin
---@field HighestLevel FontString
---@field Icon Texture

---@class ChallengesKeystoneFrameAffixTemplate: Frame, ChallengesKeystoneFrameAffixMixin
---@field Border Texture
---@field CircleMask MaskTexture
---@field Percent FontString
---@field Portrait Texture

---@class MythicPlusSeasonChangesNoticeTemplate: Frame
---@field Affix MythicPlusSeasonChangesNoticeTemplate.Affix
---@field Background Texture
---@field BottomBorder Texture
---@field BottomHide Texture
---@field BottomHide2 Texture
---@field BottomLeftCorner Texture
---@field BottomRightCorner Texture
---@field Leave UIPanelButtonNoTooltipTemplate
---@field LeftBorder Texture
---@field LeftHide Texture
---@field LeftHide2 Texture
---@field NewSeason FontString
---@field RightBorder Texture
---@field RightHide Texture
---@field RightHide2 Texture
---@field SeasonDescription FontString
---@field SeasonDescription2 FontString
---@field SeasonDescription3 FontString
---@field TopBorder Texture
---@field TopLeftCorner Texture
---@field TopLeftFiligree Texture
---@field TopRightCorner Texture
---@field TopRightFiligree Texture

---@class MythicPlusSeasonChangesNoticeTemplate.Affix: Frame, ChallengesKeystoneFrameAffixTemplate
---@field AffixBorder Texture
---@field Portrait Texture

-- Named frames

---@class ChallengeModeCompleteBanner: Frame, ChallengeModeCompleteBannerMixin
---@field AnimIn AnimationGroup
---@field AnimOut AnimationGroup
---@field BannerBottom Texture
---@field BannerBottomGlow Texture
---@field BannerMiddle Texture
---@field BannerMiddleGlow Texture
---@field BannerTop Texture
---@field BannerTopGlow Texture
---@field BottomFillagree Texture
---@field DescriptionLineOne FontString
---@field DescriptionLineThree FontString
---@field DescriptionLineTwo FontString
---@field Glow Texture
---@field LeftFillagree Texture
---@field Level FontString
---@field RightFillagree Texture
---@field SkullCircle Texture
---@field Title FontString
ChallengeModeCompleteBanner = {}

---@class ChallengesFrame: Frame, ChallengesFrameMixin
---@field Background Texture
---@field SeasonChangeNoticeFrame MythicPlusSeasonChangesNoticeTemplate
---@field WeeklyInfo ChallengesFrame.WeeklyInfo
ChallengesFrame = {}

---@class ChallengesFrame.WeeklyInfo: ScrollFrame, ChallengesFrameWeeklyInfoMixin
---@field Child ChallengesFrame.WeeklyInfo.Child

---@class ChallengesFrame.WeeklyInfo.Child: Frame
---@field AffixesContainer ChallengesFrame.WeeklyInfo.Child.AffixesContainer
---@field Description FontString
---@field DungeonScoreInfo ChallengesFrame.WeeklyInfo.Child.DungeonScoreInfo
---@field LargeRuneGlow Texture
---@field RuneBG Texture
---@field RunesLarge Texture
---@field RunesLargeAnim AnimationGroup
---@field RunesLargeRotateAnim AnimationGroup
---@field RunesSmall Texture
---@field RunesSmallAnim AnimationGroup
---@field RunesSmallRotateAnim AnimationGroup
---@field SeasonBest FontString
---@field SmallRuneGlow Texture
---@field ThisWeekLabel FontString
---@field WeeklyChest ChallengesFrame.WeeklyInfo.Child.WeeklyChest

---@class ChallengesFrame.WeeklyInfo.Child.AffixesContainer: Frame, HorizontalLayoutFrame
---@field spacing number

---@class ChallengesFrame.WeeklyInfo.Child.DungeonScoreInfo: Button, DungeonScoreInfoMixin
---@field Score FontString
---@field Title FontString

---@class ChallengesFrame.WeeklyInfo.Child.WeeklyChest: Frame, ChallengeModeWeeklyChestMixin
---@field AnimTexture ChallengesFrame.WeeklyInfo.Child.WeeklyChest.AnimTexture
---@field Highlight Texture
---@field Icon Texture
---@field RunStatus FontString

---@class ChallengesFrame.WeeklyInfo.Child.WeeklyChest.AnimTexture: Texture
---@field Anim AnimationGroup

---@type InsetFrameTemplate
ChallengesFrameInset = nil

---@class ChallengesKeystoneFrame: Frame, ChallengesKeystoneFrameMixin
---@field BgBurst2 Texture
---@field CloseButton UIPanelCloseButton
---@field Divider Texture
---@field DungeonName FontString
---@field GlowBurstLarge Texture
---@field GlowBurstSmall Texture
---@field InsertedAnim AnimationGroup
---@field InstructionBackground Texture
---@field Instructions FontString
---@field KeystoneFrame Texture
---@field KeystoneSlot ChallengesKeystoneFrame.KeystoneSlot
---@field KeystoneSlotGlow Texture
---@field LargeCircleGlow Texture
---@field LargeRuneGlow Texture
---@field PentagonLines Texture
---@field PowerLevel FontString
---@field PulseAnim AnimationGroup
---@field RuneBG Texture
---@field RuneBL Texture
---@field RuneBR Texture
---@field RuneCircleBL Texture
---@field RuneCircleBR Texture
---@field RuneCircleL Texture
---@field RuneCircleR Texture
---@field RuneCircleT Texture
---@field RuneL Texture
---@field RuneR Texture
---@field RuneT Texture
---@field RunesLarge Texture
---@field RunesLargeAnim AnimationGroup
---@field RunesLargeRotateAnim AnimationGroup
---@field RunesSmall Texture
---@field RunesSmallAnim AnimationGroup
---@field RunesSmallRotateAnim AnimationGroup
---@field Shockwave Texture
---@field Shockwave2 Texture
---@field SlotBG Texture
---@field SmallCircleGlow Texture
---@field SmallRuneGlow Texture
---@field StartButton UIPanelButtonTemplate
---@field TimeLimit FontString
ChallengesKeystoneFrame = {}

---@class ChallengesKeystoneFrame.KeystoneSlot: Button, ChallengesKeystoneSlotMixin
---@field CircleMask MaskTexture
---@field Texture Texture
