---@class CommunitiesCalendarButtonTemplate : Button
---Located in [CommunitiesCalendar.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesCalendar.xml)

---@class CommunitiesChatTemplate : Frame
---Located in [CommunitiesChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.xml)
---@field MessageFrame ScrollingMessageFrame
---@field InsetFrame Frame

---@class CommunitiesChatEditBoxTemplate : EditBox
---Located in [CommunitiesChatFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesChatFrame.xml)
---@field Left Texture
---@field Mid Texture
---@field Right Texture

---@class ClubFinderPostingExpirationTemplate : Frame
---Located in [CommunitiesFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml)
---@field DaysUntilExpire FontString
---@field InfoButton Button
---@field ExpirationTimeText FontString
---@field ExpiredText FontString

---@class CommunitiesSubPanelButtonScriptTemplate : Button
---Located in [CommunitiesFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml)

---@class GuildDetailsFrameTemplate : Frame
---Located in [CommunitiesFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml)
---@field InsetBorderTopRight Texture
---@field Info Frame
---@field InsetBorderTopLeft Texture
---@field InsetBorderLeft Texture
---@field InsetBorderBottomRight Texture
---@field InsetBorderTopLeft2 Texture
---@field InsetBorderBottomLeft Texture
---@field InsetBorderLeft2 Texture
---@field InsetBorderBottomLeft2 Texture
---@field InsetBorderRight Texture
---@field News Frame

---@class CommunitiesControlFrameTemplate : Frame
---Located in [CommunitiesFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml)
---@field CommunitiesSettingsButton Button
---@field GuildControlButton Button
---@field GuildRecruitmentButton Button

---@class GuildBenefitsFrameTemplate : Frame
---Located in [CommunitiesFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesFrame.xml)
---@field InsetBorderTopRight Texture
---@field InsetBorderBottomLeft2 Texture
---@field InsetBorderTopLeft Texture
---@field Rewards Frame
---@field Perks Frame
---@field GuildRewardsTutorialButton Button
---@field InsetBorderLeft2 Texture
---@field InsetBorderBottomRight Texture
---@field GuildAchievementPointDisplay Frame
---@field InsetBorderBottomLeft Texture
---@field InsetBorderTopLeft2 Texture
---@field InsetBorderRight Texture
---@field InsetBorderLeft Texture
---@field FactionFrame Frame

---@class CommunitiesGuildFinderFrameTemplate : Frame
---Located in [CommunitiesGuildFinderFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesGuildFinderFrame.xml)
---@field Description FontString
---@field InsetFrame Frame
---@field Name FontString
---@field FindAGuildButton Button

---@class CommunitiesInvitationFrameTemplate : Frame
---Located in [CommunitiesInvitationFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml)
---@field Leader FontString
---@field Description FontString
---@field DeclineButton Button
---@field AcceptButton Button
---@field Type FontString
---@field Icon Texture
---@field InvitationText FontString
---@field CircleMask MaskTexture
---@field Name FontString
---@field InsetFrame Frame
---@field IconRing Texture
---@field MemberCount FontString

---@class CommunitiesInviteButtonTemplate : UIPanelDynamicResizeButtonTemplate
---Located in [CommunitiesInvitationFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml)

---@class CommunitiesTicketFrameTemplate : CommunitiesInvitationFrameTemplate
---Located in [CommunitiesInvitationFrame.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesInvitationFrame.xml)

---@class CommunitiesListDropDownMenuTemplate : UIDropDownMenuTemplate
---Located in [CommunitiesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesList.xml)
---@field NotificationOverlay Frame

---@class CommunitiesListFrameTemplate : Frame
---Located in [CommunitiesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesList.xml)
---@field ListScrollFrame ScrollFrame
---@field Bg Texture
---@field EntryDropDown Frame
---@field TopFiligree Texture
---@field BottomFiligree Texture
---@field InsetFrame Frame
---@field FilligreeOverlay Frame

---@class CommunitiesListEntryTemplate : Button
---Located in [CommunitiesList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesList.xml)
---@field Selection Texture
---@field GuildTabardBorder Texture
---@field UnreadNotificationIcon Texture
---@field Icon Texture
---@field NewCommunityFlash Texture
---@field GuildTabardBackground Texture
---@field CircleMask MaskTexture
---@field Background Texture
---@field FavoriteIcon Texture
---@field GuildTabardEmblem Texture
---@field IconRing Texture
---@field Name FontString
---@field InvitationIcon Texture

---@class CommunitiesMemberListEntryTemplate : Button
---Located in [CommunitiesMemberList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml)
---@field Level FontString
---@field Note FontString
---@field Class Texture
---@field CancelInvitationButton Button
---@field Zone FontString
---@field SelfDeafenButton Button
---@field SelfMuteButton Button
---@field VoiceChatStatusIcon Texture
---@field MemberMuteButton Button
---@field Rank FontString
---@field ProfessionHeader Button
---@field NameFrame Frame
---@field GuildInfo FontString

---@class GuildMemberListDropDownMenuTemplate : CommunitiesFrameMemberListDropDownMenuTemplate
---Located in [CommunitiesMemberList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml)

---@class CommunitiesFrameMemberListDropDownMenuTemplate : UIDropDownMenuTemplate
---Located in [CommunitiesMemberList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml)
---@field NotificationOverlay Frame

---@class CommunitiesMemberListFrameTemplate : Frame
---Located in [CommunitiesMemberList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml)
---@field ListScrollFrame ScrollFrame
---@field WatermarkFrame Frame
---@field InsetFrame Frame
---@field ColumnDisplay Frame
---@field ShowOfflineButton CheckButton
---@field DropDown Frame
---@field MemberCount FontString

---@class CommunityMemberListDropDownMenuTemplate : CommunitiesFrameMemberListDropDownMenuTemplate
---Located in [CommunitiesMemberList.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesMemberList.xml)

---@class CommunitiesSettingsButtonTemplate : UIPanelDynamicResizeButtonTemplate
---Located in [CommunitiesSettings.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesSettings.xml)

---@class CommunitiesMassNotificationsSettingsButtonTemplate : UIMenuButtonStretchTemplate
---Located in [CommunitiesStreams.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml)

---@class StreamDropDownMenuTemplate : UIDropDownMenuTemplate
---Located in [CommunitiesStreams.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml)
---@field NotificationOverlay Frame

---@class CommunitiesEditStreamDialogTemplate : Frame
---Located in [CommunitiesStreams.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml)
---@field BG Frame
---@field Description ScrollFrame
---@field NameEdit EditBox
---@field TitleLabel FontString
---@field NameLabel FontString
---@field Delete Button
---@field Accept Button
---@field DescriptionLabel FontString
---@field TypeCheckBox CheckButton
---@field TypeLabel FontString
---@field Cancel Button

---@class CommunitiesNotificationSettingsStreamEntryCheckButtonTemplate : UIRadioButtonTemplate
---Located in [CommunitiesStreams.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml)

---@class AddToChatButtonTemplate : UIMenuButtonStretchTemplate
---Located in [CommunitiesStreams.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml)
---@field DropDown Frame
---@field Label FontString
---@field icon Texture

---@class CommunitiesNotificationSettingsDialogTemplate : SelectionFrameTemplate
---Located in [CommunitiesStreams.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml)
---@field BG Texture
---@field ScrollFrame ScrollFrame
---@field TitleLabel FontString
---@field CommunitiesListDropDownMenu Frame

---@class CommunitiesNotificationSettingsStreamEntryTemplate : Button
---Located in [CommunitiesStreams.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesStreams.xml)
---@field Separator Texture
---@field StreamName FontString
---@field HideNotificationsButton CheckButton
---@field ShowNotificationsButton CheckButton

---@class CommunitiesRosterTabTemplate : CommunitiesFrameTabTemplate
---Located in [CommunitiesTabs.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesTabs.xml)

---@class CommunitiesFrameTabTemplate : CheckButton
---Located in [CommunitiesTabs.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesTabs.xml)
---@field IconOverlay Texture
---@field Icon Texture

---@class CommunitiesGuildBenefitsTabTemplate : CommunitiesFrameTabTemplate
---Located in [CommunitiesTabs.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesTabs.xml)

---@class CommunitiesGuildInfoTabTemplate : CommunitiesFrameTabTemplate
---Located in [CommunitiesTabs.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesTabs.xml)

---@class CommunitiesChatTabTemplate : CommunitiesFrameTabTemplate
---Located in [CommunitiesTabs.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesTabs.xml)

---@class CommunitiesTicketEntryTemplate : Button
---Located in [CommunitiesTicketManagerDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml)
---@field Link FontString
---@field Creator FontString
---@field Expires FontString
---@field Stripe Texture
---@field RevokeButton Button
---@field CopyLinkButton Button
---@field Uses FontString

---@class CommunitiesTicketManagerScrollFrameTemplate : Frame
---Located in [CommunitiesTicketManagerDialog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/CommunitiesTicketManagerDialog.xml)
---@field ArtOverlay Frame
---@field ColumnDisplay Frame
---@field ListScrollFrame ScrollFrame

---@class CommunitiesGuildChallengeTemplate : Frame
---Located in [GuildInfo.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml)
---@field count FontString
---@field check Texture
---@field label FontString

---@class CommunitiesGuildInfoFrameTemplate : Frame
---Located in [GuildInfo.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildInfo.xml)
---@field DetailsFrame ScrollFrame
---@field MOTDScrollFrame ScrollFrame
---@field EditDetailsButton Button
---@field EditMOTDButton Button
---@field TitleText FontString
---@field Header1 Texture

---@class GuildNameChangeFrameTemplate : ReportedGuildOrCommunityChangeTemplate
---Located in [GuildNameChange.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildNameChange.xml)
---@field EditBox EditBox
---@field Button Button
---@field RenameText FontString

---@class ReportedGuildOrCommunityChangeTemplate : Frame
---Located in [GuildNameChange.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildNameChange.xml)
---@field Error FontString
---@field CloseButton Button
---@field GMText FontString

---@class NameChangeEditBoxTemplate : InputBoxTemplate
---Located in [GuildNameChange.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildNameChange.xml)

---@class CommunitiesGuildNameChangeAlertFrameTemplate : GlowBoxTemplate
---Located in [GuildNameChange.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildNameChange.xml)
---@field Alert FontString
---@field ClickText FontString

---@class GuildPostingChangeFrameTemplate : ReportedGuildOrCommunityChangeTemplate
---Located in [GuildNameChange.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildNameChange.xml)
---@field Button Button

---@class CommunityPostingChangeFrameTemplate : ReportedGuildOrCommunityChangeTemplate
---Located in [GuildNameChange.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildNameChange.xml)
---@field Button Button

---@class CommunityNameChangeFrameTemplate : ReportedGuildOrCommunityChangeTemplate
---Located in [GuildNameChange.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildNameChange.xml)
---@field Button Button

---@class CommunitiesGuildNewsFrameTemplate : Frame
---Located in [GuildNews.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildNews.xml)
---@field BossModel PlayerModel
---@field GMImpeachButton Button
---@field DropDown Frame
---@field Container ScrollFrame
---@field SetFiltersButton Button
---@field NoNews FontString
---@field Header Texture
---@field TitleText FontString

---@class CommunitiesGuildNewsButtonTemplate : Button
---Located in [GuildNews.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildNews.xml)
---@field icon Texture
---@field header Texture
---@field text FontString
---@field dash FontString

---@class CommunitiesGuildNewsBossModelTemplate : PlayerModel
---Located in [GuildNews.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildNews.xml)
---@field CornerBottomRight Texture
---@field BorderLeft Texture
---@field ShadowOverlay Texture
---@field TopBg Texture
---@field Nameplate Texture
---@field Bg Texture
---@field CornerTopLeft Texture
---@field BossName FontString
---@field TextFrame Frame
---@field CornerBottomLeft Texture
---@field BorderBottomRight Texture
---@field BorderTop Texture
---@field BorderBottom Texture
---@field CornerTopRight Texture
---@field BorderRight Texture
---@field BorderBottomLeft Texture

---@class CommunitiesGuildNewsCheckButtonTemplate : CheckButton
---Located in [GuildNews.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildNews.xml)
---@field Text FontString

---@class CommunitiesGuildPerksFrameTemplate : Frame
---Located in [GuildPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildPerks.xml)
---@field TitleText FontString
---@field Container ScrollFrame

---@class CommunitiesGuildPerksButtonTemplate : Button
---Located in [GuildPerks.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildPerks.xml)
---@field Left Texture
---@field DisabledBorder Frame
---@field NormalBorder Frame
---@field Right Texture
---@field Name FontString
---@field Icon Texture

---@class CommunitiesGuildRewardsButtonTemplate : Button
---Located in [GuildRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildRewards.xml)
---@field Lock Texture
---@field DisabledBG Texture
---@field Name FontString
---@field Icon Texture
---@field SubText FontString
---@field Money Frame

---@class GuildRewardsTutorialButtonTemplate : Button
---Located in [GuildRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildRewards.xml)
---@field I Texture

---@class CommunitiesGuildRewardsFrameTemplate : Frame
---Located in [GuildRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildRewards.xml)
---@field Bg Texture
---@field TitleText FontString
---@field RewardsContainer ScrollFrame
---@field DropDown Frame

---@class GuildAchievementPointDisplayTemplate : Frame
---Located in [GuildRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildRewards.xml)
---@field SumText FontString
---@field Highlight Texture
---@field Icon Texture

---@class CommunitiesGuildProgressBarTemplate : Frame
---Located in [GuildRewards.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildRewards.xml)
---@field BG Texture
---@field Progress Texture
---@field Left Texture
---@field Shadow Texture
---@field Right Texture
---@field Middle Texture
---@field Label FontString

---@class CommunitiesGuildMemberDetailFrameTemplate : Frame
---Located in [GuildRoster.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Communities/GuildRoster.xml)
---@field Level FontString
---@field GroupInviteButton Button
---@field OnlineText FontString
---@field ZoneText FontString
---@field OfficerNoteLabel FontString
---@field RankText FontString
---@field ZoneLabel FontString
---@field NoteLabel FontString
---@field OfficerNoteBackground Frame
---@field OnlineLabel FontString
---@field NoteBackground Frame
---@field RankDropdown Frame
---@field RemoveButton Button
---@field CloseButton Button
---@field RankLabel FontString
---@field Name FontString
---@field Border Frame

---@class CRFManagerFilterButtonTemplate : UIMenuButtonStretchTemplate
---Located in [Blizzard_CompactRaidFrameManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml)
---@field selectedHighlight Texture

---@class CRFManagerFilterRoleButtonTemplate : CRFManagerFilterButtonTemplate
---Located in [Blizzard_CompactRaidFrameManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml)

---@class CRFManagerFilterGroupButtonTemplate : CRFManagerFilterButtonTemplate
---Located in [Blizzard_CompactRaidFrameManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml)

---@class CRFManagerRaidIconButtonTemplate : Button
---Located in [Blizzard_CompactRaidFrameManager.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CompactRaidFrames/Blizzard_CompactRaidFrameManager.xml)

---@class DeveloperConsoleBackgroundTemplate : Frame
---Located in [Blizzard_Console.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Console/Blizzard_Console.xml)
---@field BorderTop Texture
---@field Background Texture
---@field BorderBottom Texture

---@class DeveloperConsoleAutoCompleteTemplate : Frame
---Located in [Blizzard_Console_AutoComplete.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.xml)
---@field BorderLeft Texture
---@field Background Texture
---@field BorderTop Texture
---@field BorderRight Texture
---@field Tooltip Frame
---@field BorderBottom Texture

---@class DeveloperConsoleAutoCompleteEntryTemplate : Frame
---Located in [Blizzard_Console_AutoComplete.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.xml)
---@field Highlight Texture
---@field Value FontString
---@field Text FontString
---@field Type FontString
---@field Help FontString
---@field Selected Texture

---@class DeveloperConsoleAutoCompleteEntryTooltipTemplate : Frame
---Located in [Blizzard_Console_AutoComplete.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Console/Blizzard_Console_AutoComplete.xml)
---@field BorderLeft Texture
---@field Background Texture
---@field Text FontString
---@field BorderTop Texture
---@field BorderRight Texture
---@field BorderBottom Texture

---@class ContributionStatusTemplate : StatusBar
---Located in [Blizzard_Contribution.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml)
---@field BG Texture
---@field Border Texture
---@field BorderGlow Texture
---@field BarGlow Texture
---@field SparkGlow Texture
---@field Text FontString
---@field Spark Texture

---@class ContributionHeaderTemplate : Frame
---Located in [Blizzard_Contribution.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml)
---@field Background Texture
---@field Text FontString

---@class ContributionStateTemplate : Frame
---Located in [Blizzard_Contribution.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml)
---@field Border Texture
---@field Text FontString
---@field TextBG Texture
---@field Icon Texture

---@class ContributionTemplate : Frame
---Located in [Blizzard_Contribution.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml)
---@field Status StatusBar
---@field State Frame
---@field ContributeButton Button
---@field Header Frame
---@field Description FontString

---@class ContributionRewardTemplate : Frame
---Located in [Blizzard_Contribution.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_Contribution/Blizzard_Contribution.xml)
---@field RewardName FontString
---@field MouseOver Frame
---@field PadLock Texture
---@field Border Texture
---@field Icon Texture

---@class CovenantCallingQuestTemplate : Frame
---Located in [CovenantCallings.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.xml)
---@field Glow Texture
---@field Highlight Texture
---@field Bang Texture
---@field Icon Texture

---@class CovenantCallingsTemplate : Frame
---Located in [CovenantCallings.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CovenantCallings/CovenantCallings.xml)
---@field Title FontString
---@field Background Texture
---@field Decor Texture

---@class CovenantSoulbindButtonTemplate : Button
---Located in [Blizzard_CovenantPreviewUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml)
---@field Border Texture
---@field Background Texture
---@field Icon Texture

---@class CovenantAbilityButtonTemplate : Button
---Located in [Blizzard_CovenantPreviewUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CovenantPreviewUI/Blizzard_CovenantPreviewUI.xml)
---@field IconBorder Texture
---@field Icon Texture

---@class CovenantRenownLevelTemplate : Frame
---Located in [Blizzard_CovenantRenown.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml)
---@field Level FontString
---@field Check Texture
---@field IconBorder Texture
---@field HighlightTexture Texture
---@field HexMask MaskTexture
---@field Icon Texture

---@class CovenantRenownTrackButtonTemplate : Button
---Located in [Blizzard_CovenantRenown.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml)

---@class CovenantRenownRewardTemplate : Frame
---Located in [Blizzard_CovenantRenown.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CovenantRenown/Blizzard_CovenantRenown.xml)
---@field CircleMask MaskTexture
---@field Check Texture
---@field Toast Texture
---@field IconBorder Texture
---@field Highlight Texture
---@field Name FontString
---@field Icon Texture

---@class CovenantSanctumUpgradeTalentTemplate : Frame
---Located in [Blizzard_CovenantSanctumUpgrades.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.xml)
---@field Highlight Texture
---@field Background Texture
---@field Border Texture
---@field TierBorder Texture
---@field Cooldown Cooldown
---@field IconBorder Texture
---@field Tier FontString
---@field Name FontString
---@field InfoText FontString
---@field Icon Texture

---@class CovenantSanctumUpgradeReservoirTemplate : Frame
---Located in [Blizzard_CovenantSanctumUpgrades.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.xml)
---@field ModelScene ModelScene
---@field ClippedElements Frame
---@field FullElements Frame
---@field Shadow Texture
---@field Background Texture

---@class CovenantSanctumUpgradeTreeTemplate : Frame
---Located in [Blizzard_CovenantSanctumUpgrades.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CovenantSanctum/Blizzard_CovenantSanctumUpgrades.xml)
---@field Glow Texture
---@field SelectedTexture Texture
---@field CircleMask MaskTexture
---@field UpgradeArrow Texture
---@field Cooldown Cooldown
---@field TierBorder Texture
---@field Tier FontString
---@field Border Texture
---@field HighlightTexture Texture
---@field Icon Texture

---@class CovenantCelebrationBannerTemplate : Frame
---Located in [Blizzard_CovenantToasts.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CovenantToasts/Blizzard_CovenantToasts.xml)
---@field GlowLineTop Texture
---@field IconSwirlModelScene ModelScene
---@field GlowLineTopAdditive Texture
---@field Icon Frame

---@class CompactUnitFrameProfileDialogWithCoverTemplate : Frame
---Located in [Blizzard_CompactUnitFrameProfiles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml)
---@field Border Frame
---@field cover Frame

---@class CompactUnitFrameProfilesSliderTemplate : HorizontalSliderTemplate
---Located in [Blizzard_CompactUnitFrameProfiles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml)
---@field minLabel FontString
---@field maxLabel FontString
---@field label FontString

---@class CompactUnitFrameProfilesCheckButtonTemplate : CheckButton
---Located in [Blizzard_CompactUnitFrameProfiles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml)
---@field label FontString

---@class CompactUnitFrameProfilesDropdownTemplate : UIDropDownMenuTemplate
---Located in [Blizzard_CompactUnitFrameProfiles.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_CUFProfiles/Blizzard_CompactUnitFrameProfiles.xml)
---@field label FontString

---@class DeathRecapEntryTemplate : Frame
---Located in [Blizzard_DeathRecap.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_DeathRecap/Blizzard_DeathRecap.xml)
---@field DamageInfo Frame
---@field SpellInfo Frame

---@class DebugIdentifierFrameNoNameTemplate : Frame
---Located in [Blizzard_DebugTools.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_DebugTools/Blizzard_DebugTools.xml)
---@field DebugHighlight Texture

---@class FrameHighlightTemplate : Frame
---Located in [Blizzard_DebugTools.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_DebugTools/Blizzard_DebugTools.xml)

---@class FrameStackAnchorHighlightTemplate : Frame
---Located in [Blizzard_DebugTools.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_DebugTools/Blizzard_DebugTools.xml)
---@field AnchorPoint Texture

---@class DebugIdentifierFrameTemplate : DebugIdentifierFrameNoNameTemplate
---Located in [Blizzard_DebugTools.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_DebugTools/Blizzard_DebugTools.xml)
---@field DebugName FontString

---@class TableAttributeDisplayTemplate : Frame
---Located in [Blizzard_TableInspector.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspector.xml)
---@field TopLeft Texture
---@field Left Texture
---@field Top Texture
---@field CloseButton Button
---@field Right Texture
---@field TopRight Texture
---@field LinesScrollFrame ScrollFrame
---@field ScrollFrameArt Frame
---@field TitleBG Texture
---@field VisibilityButton CheckButton
---@field NavigateBackwardButton Button
---@field TitleButton Button
---@field BottomRight Texture
---@field HighlightButton CheckButton
---@field DynamicUpdateButton CheckButton
---@field OpenParentButton Button
---@field DialogBG Texture
---@field NavigateForwardButton Button
---@field DuplicateButton Button
---@field BottomLeft Texture
---@field FilterBox EditBox
---@field Bottom Texture
---@field FrameHighlight Frame

---@class TableInspectAnchorDataProviderTitleTemplate : Frame
---Located in [Blizzard_TableInspectorAnchorDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAnchorDataProvider.xml)
---@field Text FontString

---@class TableInspectAnchorLineTemplate : Button
---Located in [Blizzard_TableInspectorAnchorDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAnchorDataProvider.xml)
---@field Point FontString
---@field RelativeTo FontString
---@field XOffset FontString
---@field YOffset FontString
---@field RelativePoint FontString

---@class TableAttributeLineBaseTemplate : Frame
---Located in [Blizzard_TableInspectorAttributeDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml)
---@field Key Frame

---@class TableAttributeLineTitleTemplate : Frame
---Located in [Blizzard_TableInspectorAttributeDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml)
---@field Text FontString

---@class TableAttributeLineEditableTemplate : TableAttributeLineBaseTemplate
---Located in [Blizzard_TableInspectorAttributeDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml)
---@field Value EditBox

---@class TableAttributeLineFixedValueTemplate : TableAttributeLineBaseTemplate, TruncatedTooltipScriptTemplate
---Located in [Blizzard_TableInspectorAttributeDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml)
---@field Value FontString

---@class TableAttributeLineReferenceTemplate : TableAttributeLineBaseTemplate
---Located in [Blizzard_TableInspectorAttributeDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_DebugTools/Blizzard_TableInspectorAttributeDataProvider.xml)
---@field ValueButton Button

---@class EncounterInfoTemplate : InlineHyperlinkFrameTemplate
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field overviewDescription Frame
---@field description FontString
---@field descriptionBG Texture
---@field descriptionBGBottom Texture
---@field button Button

---@class EncounterCreatureButtonTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field creature Texture

---@class EncounterSearchSMTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field selectedTexture Texture
---@field name FontString
---@field icon Texture

---@class EncounterSectionIconTemplate : Frame
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field icon Texture

---@class EncounterDescriptionTemplate : Frame
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field Text SimpleHTML

---@class AdventureJournal_SecondaryTemplate : Frame
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field bg Texture
---@field reward Frame
---@field centerDisplay Frame
---@field iconRing Texture
---@field icon Texture

---@class EJButtonTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field UpRight Texture
---@field HighRight Texture
---@field HighLeft Texture
---@field DownRight Texture
---@field UpLeft Texture
---@field DownLeft Texture

---@class EncounterInstanceButtonTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field heroicIcon Texture
---@field range FontString
---@field name FontString
---@field bgImage Texture

---@class EncounterSearchLGTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field path FontString
---@field resultType FontString
---@field name FontString
---@field icon Texture

---@class EncounterTierTabTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field left Texture
---@field selectedGlow Texture
---@field midHighlight Texture
---@field leftSelect Texture
---@field rightHighlight Texture
---@field right Texture
---@field midSelect Texture
---@field grayBox Frame
---@field rightSelect Texture
---@field leftHighlight Texture
---@field mid Texture

---@class EncounterBossButtonTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field DefeatedOverlay Button

---@class EncounterOverviewBulletTemplate : Frame
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field Bullet Texture
---@field Text SimpleHTML

---@class EncounterItemTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field IconOverlay2 Texture
---@field IconOverlay Texture
---@field IconBorder Texture
---@field armorType FontString
---@field bossTexture Texture
---@field boss FontString
---@field bosslessTexture Texture
---@field slot FontString
---@field name FontString
---@field icon Texture

---@class EncounterTabTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)

---@class EncounterJournalScrollBarTemplate : MinimalScrollBarTemplate
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)

---@class EncounterDifficultyTemplate : Button
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)
---@field selected Texture

---@class _SearchBarSm : Texture
---Located in [Blizzard_EncounterJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_EncounterJournal.xml)

---@class RuneforgeLegendaryPowerLootJournalTemplate : GridListElementTemplate
---Located in [Blizzard_LootJournal.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EncounterJournal/Blizzard_LootJournal.xml)
---@field CircleMask MaskTexture
---@field Background Texture
---@field CovenantSigil Frame
---@field SpecName FontString
---@field UnavailableOverlay Texture
---@field BackgroundOverlay Texture
---@field UnavailableBackground Texture
---@field Name FontString
---@field Icon Texture

---@class EventTraceLogMessageButtonTemplate : EventTraceScrollBoxButtonTemplate
---Located in [Blizzard_EventTrace.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml)
---@field RightLabel FontString
---@field LeftLabel FontString

---@class EventTraceMenuButtonTemplate : EventTraceButtonBehaviorTemplate
---Located in [Blizzard_EventTrace.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml)
---@field MouseoverOverlay Texture
---@field Label FontString
---@field HighlightTexture Texture
---@field NormalTexture Texture

---@class EventTraceCheckButtonTemplate : CheckButton
---Located in [Blizzard_EventTrace.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml)

---@class EventTraceButtonBehaviorTemplate : Frame
---Located in [Blizzard_EventTrace.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml)

---@class EventTraceScrollBoxButtonTemplate : EventTraceButtonBehaviorTemplate
---Located in [Blizzard_EventTrace.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml)
---@field MouseoverOverlay Texture
---@field Alternate Texture
---@field FlashOverlay Texture

---@class EventTraceFilterButtonTemplate : EventTraceScrollBoxButtonTemplate
---Located in [Blizzard_EventTrace.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml)
---@field HideButton Button
---@field CheckButton CheckButton
---@field Label FontString

---@class EventTraceLogEventButtonTemplate : EventTraceScrollBoxButtonTemplate
---Located in [Blizzard_EventTrace.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_EventTrace/Blizzard_EventTrace.xml)
---@field HideButton Button
---@field RightLabel FontString
---@field LeftLabel FontString

---@class FlightMap_AreaPOIPinTemplate : AreaPOIPinTemplate
---Located in [FM_AreaPOIDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_FlightMap/FM_AreaPOIDataProvider.xml)

---@class FlightMap_HighlightFlightLineTemplate : Frame
---Located in [FM_FlightPathDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.xml)
---@field Fill Line

---@class FlightMap_FlightPointPinTemplate : Frame
---Located in [FM_FlightPathDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.xml)
---@field IconHighlight Texture
---@field Icon Texture

---@class FlightMap_BackgroundFlightLineTemplate : Frame
---Located in [FM_FlightPathDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_FlightMap/FM_FlightPathDataProvider.xml)
---@field Fill Line

---@class FlightMap_QuestPinTemplate : QuestPinTemplate
---Located in [FM_QuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_FlightMap/FM_QuestDataProvider.xml)

---@class FlightMap_VignettePinTemplate : VignettePinTemplate
---Located in [FM_VignetteDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_FlightMap/FM_VignetteDataProvider.xml)

---@class FlightMap_WorldQuestPinTemplate : WorldQuestPinTemplate
---Located in [FM_WorldQuestDataProvider.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_FlightMap/FM_WorldQuestDataProvider.xml)

---@class GlowEmitterTemplate : Frame
---Located in [GlowEmitter.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_FrameEffects/GlowEmitter.xml)
---@field Left Texture
---@field Middle Texture
---@field Right Texture

---@class PowerSwirlScale : Texture
---Located in [PowerSwirl.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_FrameEffects/PowerSwirl.xml)

---@class PowerSwirlTemplate : Frame
---Located in [PowerSwirl.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_FrameEffects/PowerSwirl.xml)
---@field RingBurst Texture
---@field BigWhirls Texture
---@field LightRune Texture
---@field WhiteStarBurst Texture
---@field SpinningGlows2 Texture
---@field SpinningGlows Texture
---@field Ring Texture
---@field StarBurst Texture

---@class CovenantMissionFollowerOrCategoryListButtonTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field Follower Button
---@field Category FontString

---@class CovenantMissionAutoSpellAbilityTemplate : GarrisonAbilityLargeCounterTemplate
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field SpellBorder Texture
---@field IconMask MaskTexture
---@field Name FontString

---@class CovenantStatLineTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field LeftString FontString
---@field RightString FontString

---@class AdventuresTargetingIndicatorTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field TargetMarker Texture

---@class AdventuresFriendlyTargetingIndicatorTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field TargetMarker Texture
---@field SupportColorationAnimator Frame

---@class SmallCovenantMissionEncounterIconTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field Level FontString
---@field CircleMask MaskTexture
---@field EliteOverlay Texture
---@field LevelFrame Texture
---@field PortraitBorder Texture
---@field RareOverlay Texture
---@field Portrait Texture

---@class OribosScrollBarTemplate : Slider
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field DownButton Button
---@field trackBG Texture
---@field UpButton Button

---@class CovenantFollowerButtonTemplate : Button
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field BG Texture
---@field Selection Texture
---@field Status FontString
---@field PortraitFrame Frame
---@field ILevel FontString
---@field Name FontString
---@field Selected Texture

---@class CovenantMissionFollowerButtonTemplate : CovenantFollowerButtonTemplate
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field BusyFrame Frame
---@field AbilitiesBG Texture
---@field DurabilityFrame Frame

---@class CovenantStatLineLandingPageTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field LeftString FontString
---@field RightString FontString

---@class CovenantMissionEncounterIconTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field CircleMask MaskTexture
---@field EliteOverlay Texture
---@field PortraitBorder Texture
---@field RareOverlay Texture
---@field Portrait Texture

---@class CovenantMissionBaseFrameTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field BaseFrameTop Texture
---@field BoardDropShadow Texture
---@field BaseFrameBottomRight Texture
---@field RaisedFrameEdges Frame
---@field BaseFrameTopRight Texture
---@field BaseFrameBottomLeft Texture
---@field BaseFrameLeft Texture
---@field BaseFrameRight Texture
---@field BaseFrameBackground Texture
---@field BaseFrameTopLeft Texture
---@field BaseFrameBottom Texture

---@class CovenantPortraitTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field LevelText FontString
---@field CircleMask MaskTexture
---@field PuckBorder Texture
---@field PortraitRingCover Texture
---@field HealthBar Frame
---@field LevelCircle Texture
---@field PortraitRingQuality Texture
---@field Portrait Texture

---@class OribosScrollUpButtonTemplate : Button
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)

---@class SupportColorationAnimatorTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)

---@class CovenantFollowerTabTemplate : CovenantMissionBaseFrameTemplate
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field NoFollowersLabel FontString
---@field UpgradeClickTarget Button
---@field Header Texture
---@field StatsFrame Frame
---@field HealFollowerFrame Frame
---@field ClassSpec FontString
---@field ModelCluster ScrollFrame
---@field HealTimeRemaining FontString
---@field HealTimeRemainingIcon Texture
---@field Name FontString
---@field AbilitiesFrame Frame

---@class CovenantMissionListButtonTemplate : Button
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field Level FontString
---@field LocBG Texture
---@field ButtonBG Texture
---@field Highlight Texture
---@field Overlay Frame
---@field Summary FontString
---@field Title FontString
---@field CompleteCheck Texture
---@field EncounterIcon Frame

---@class CovenantListWideFrameTemplate : CovenantMissionBaseFrameTemplate
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field listScroll ScrollFrame

---@class CovenantLandingPageEncounterIconTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field CircleMask MaskTexture
---@field EliteOverlay Texture
---@field PortraitBorder Texture
---@field RareOverlay Texture
---@field Portrait Texture

---@class CovenantMissionListTemplate : CovenantListWideFrameTemplate
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field MaterialFrame Frame
---@field EmptyListString FontString
---@field CompleteDialog Frame

---@class CovenantFollowerListTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field ElevatedFrame Frame
---@field listScroll ScrollFrame

---@class AdventuresPuckHealthBarTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field Background Texture
---@field Health Texture
---@field RoleIcon Texture
---@field Border Texture
---@field HealthValue FontString

---@class OribosScrollDownButtonTemplate : Button
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)

---@class CovenantMissionPageFollowerTemplate : Frame
---Located in [Blizzard_CovenantMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_CovenantMissionTemplates.xml)
---@field DurabilityBackground Texture
---@field Durability Frame
---@field PortraitFrame Frame
---@field Name FontString

---@class GarrisonMissionMechanicTemplate : GarrisonAbilityCounterTemplate
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)

---@class MissionPageTemplate : Button
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field EmptyString FontString
---@field CostFrame Frame
---@field ItemLevelHitboxFrame Frame
---@field CloseButton Button
---@field BuffsFrameAnchor Frame
---@field Stage Frame
---@field BuffsFrame Frame

---@class GarrisonMissionPageItemLevelHitboxFrame : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)

---@class GarrisonMissionPageCostWithTooltipTemplate : GarrisonMissionPageCostFrameTemplate
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)

---@class GarrisonFollowerXPGainTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field Text FontString

---@class GarrisonMissionChanceFrameTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field Banner Texture
---@field SuccessGlow Texture
---@field ResultText FontString
---@field ChanceGlow Texture
---@field ChanceBG Texture
---@field GreenGlow Texture
---@field ChanceText FontString

---@class GarrisonMissionPageRewardTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field Glow Texture
---@field Chance FontString
---@field TooltipHitBox Frame
---@field Reward2 Frame
---@field Chest Texture
---@field MissionXPTooltipHitBox Frame
---@field OvermaxItem Frame
---@field MissionXP FontString
---@field ChanceLabel FontString
---@field Reward1 Frame

---@class GarrisonMissionPageCostFrameTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field CostLabel FontString
---@field CostIcon Texture
---@field Cost FontString

---@class GarrisonMissionFrameTabTemplate : Button
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field MiddleDisabled Texture
---@field Left Texture
---@field Middle Texture
---@field MiddleHighlight Texture
---@field RightDisabled Texture
---@field LeftHighlight Texture
---@field RightHighlight Texture
---@field Right Texture
---@field LeftDisabled Texture

---@class GarrisonMissionCompleteStageTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field ModelRight Frame
---@field Miss Frame
---@field ModelMiddle Frame
---@field ModelLeft Frame

---@class GarrisonFollowerLevelUpTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field LevelupLines1 Texture
---@field Banner Texture
---@field LevelupLines3 Texture
---@field LevelupLines2 Texture
---@field LevelupGlow Texture
---@field Text FontString
---@field BannerGlow Texture

---@class GarrisonMissionFrameTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)

---@class GarrisonMissionPageStageTemplate : GarrisonMissionStageTemplate
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field Level FontString
---@field Title FontString
---@field MissionInfo Frame
---@field Location FontString
---@field MissionEnvIcon Frame
---@field ItemLevel FontString
---@field Header Texture
---@field MissionDescription FontString

---@class GarrisonFollowerTabModelCluster : ScrollFrame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field UpgradeFrame Frame

---@class GarrisonMissionCompleteDialogTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field Stage Frame
---@field LoadingFrame Frame
---@field ViewButton Button
---@field Model CinematicModel

---@class GarrisonFollowerTabModelClusterModel : ModelTemplate
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)

---@class GarrisonMissionRewardEffectsTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field BG Texture
---@field ItemBurst Texture
---@field GlowSmokeBurst Texture
---@field Quantity FontString
---@field IconBorder Texture
---@field IconOverlay Texture
---@field ItemBorderGlow Texture
---@field Chance FontString
---@field Name FontString
---@field Icon Texture

---@class GarrisonMissionPageCloseButtonTemplate : UIPanelCloseButtonNoScripts
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)

---@class GarrisonMissionCompleteTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field NextMissionButton Button
---@field LoadingFrame Frame
---@field ButtonFrameLeft Texture
---@field ButtonFrameRight Texture

---@class GarrisonMissionEnemyLargeMechanicTemplate : GarrisonMissionLargeMechanicTemplate, GarrisonMissionCheckTemplate
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)

---@class GarrisonMissionCompleteModelCluster : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field Model4 CinematicModel
---@field Model3 CinematicModel
---@field Model2 CinematicModel
---@field Model1 CinematicModel
---@field Model5 CinematicModel

---@class StartMissionButtonTemplate : UIPanelButtonTemplate
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field Flash Texture

---@class GarrisonMissionStageTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field LocFore Texture
---@field LocMid Texture
---@field LocBack Texture

---@class GarrisonMissionBonusRewardsTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field Banner Texture
---@field Saturated Frame
---@field ChestModel CinematicModel

---@class GarrisonMissionCompleteModelTemplate : GarrisonCinematicModelBaseTemplate
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)

---@class GarrisonAbilityLargeCounterTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field Border Texture
---@field Icon Texture

---@class GarrisonMissionPageOvermaxRewardTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field BG Texture
---@field Quantity FontString
---@field IconBorder Texture
---@field Name FontString
---@field IconOverlay Texture
---@field Icon Texture

---@class GarrisonMissionCheckTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field CheckGlow Texture
---@field CheckBurst Texture
---@field Check Texture

---@class GarrisonMissionEnemyMechanicTemplate : GarrisonMissionMechanicTemplate, GarrisonMissionCheckTemplate
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)

---@class GarrisonFollowerXPBarTemplate : StatusBar
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field XPRight Texture
---@field XPLeft Texture

---@class GarrisonMissionLargeMechanicTemplate : GarrisonAbilityLargeCounterTemplate
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)

---@class GarrisonMissionPartyBuffsFrameTemplate : Frame
---Located in [Blizzard_GarrisonMissionTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonMissionTemplates.xml)
---@field BuffsBG Texture
---@field BuffsTitle FontString

---@class GarrisonMissionAbilityCounterTemplate : GarrisonAbilityCounterTemplate
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field AbilityFeedbackGlow Texture

---@class GarrisonMissionFollowerOrCategoryListButtonTemplate : Frame
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field Follower Button
---@field Category FontString

---@class GarrisonFollowerListButtonAbilityTemplate : Frame
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field Name FontString
---@field Icon Texture

---@class GarrisonFollowerButtonTemplate : Button
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field BG Texture
---@field Selection Texture
---@field Status FontString
---@field Class Texture
---@field XPBar Texture
---@field PortraitFrame Frame
---@field ILevel FontString
---@field Name FontString
---@field Selected Texture

---@class GarrisonFollowerModelUpgradeTemplate : Frame
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field Icon Texture
---@field Text FontString
---@field TextInvalid FontString

---@class GarrisonAbilityCounterWithCheckTemplate : GarrisonAbilityCounterTemplate
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field TimeLeft FontString
---@field Check Texture
---@field Working Texture
---@field Away Texture

---@class GarrisonMissionFollowerDurabilityFrameTemplate : Frame
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)

---@class MaterialFrameTemplate : Frame
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field BG Texture
---@field Icon Texture
---@field Materials FontString

---@class GarrisonFollowerEquipmentTemplate : GarrisonEquipmentTemplate
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field Border Texture
---@field Lock Texture
---@field BG Texture

---@class GarrisonListTemplate : GarrisonMissionBaseFrameTemplate
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field listScroll ScrollFrame

---@class GarrisonThreatCounterTemplate : GarrisonAbilityCounterTemplate
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field Count FontString

---@class GarrisonThreatCountersFrameTemplate : Frame
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)

---@class GarrisonAbilityCounterTemplate : Frame
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field Border Texture
---@field Icon Texture

---@class GarrisonFollowerCombatAllySpellTemplate : Button
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field iconTexture Texture

---@class GarrisonMissionBaseFrameTemplate : Frame
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field BaseFrameTop Texture
---@field BaseFrameBottomRight Texture
---@field BaseFrameTopRight Texture
---@field BaseFrameBottomLeft Texture
---@field BaseFrameLeft Texture
---@field BaseFrameRight Texture
---@field BaseFrameBackground Texture
---@field BaseFrameTopLeft Texture
---@field BaseFrameBottom Texture

---@class GarrisonMissionFollowerButtonTemplate : GarrisonFollowerButtonTemplate
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field DurabilityFrame Frame
---@field BusyFrame Frame
---@field UpArrow Texture
---@field DownArrow Texture
---@field AbilitiesBG Texture

---@class GarrisonListTemplateHeader : GarrisonListTemplate
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field HeaderRight Texture
---@field HeaderMid Texture
---@field HeaderLeft Texture

---@class GarrisonMissionFollowerButtonDurabilityTemplate : Texture
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)

---@class GarrisonUITemplate : BaseBasicFrameTemplate
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field BackgroundTile Texture
---@field Left Texture
---@field Top Texture
---@field Right Texture
---@field GarrCorners Frame
---@field Bottom Texture

---@class GarrisonEquipmentTemplate : Button
---Located in [Blizzard_GarrisonSharedTemplates.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonTemplates/Blizzard_GarrisonSharedTemplates.xml)
---@field EquipGlow Texture
---@field Counter Frame
---@field ValidSpellHighlight Texture
---@field Icon Texture

---@class AdventuresBoardAuraContainerTemplate : HorizontalLayoutFrame
---Located in [Blizzard_AdventuresBoard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresBoard.xml)
---@field HealingIcon Frame
---@field BuffIcon Frame
---@field DebuffIcon Frame

---@class AdventuresBoardTemplate : Frame
---Located in [Blizzard_AdventuresBoard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresBoard.xml)
---@field FollowerContainer Frame
---@field EnemyContainer Frame

---@class AdventuresBoardAuraIcon : Frame
---Located in [Blizzard_AdventuresBoard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresBoard.xml)
---@field IconTexture Texture

---@class AdventuresBoardCombatTemplate : AdventuresBoardTemplate
---Located in [Blizzard_AdventuresBoard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresBoard.xml)
---@field TextContainer Frame

---@class EnemyEmptySocketTemplate : AdventuresBoardEmptySocketTemplate
---Located in [Blizzard_AdventuresBoard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresBoard.xml)

---@class FollowerEmptySocketTemplate : AdventuresBoardEmptySocketTemplate
---Located in [Blizzard_AdventuresBoard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresBoard.xml)

---@class AdventuresBoardEmptySocketTemplate : Frame
---Located in [Blizzard_AdventuresBoard.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresBoard.xml)
---@field SocketTexture Texture
---@field TutorialRing Texture
---@field EnemyTargetingIndicatorFrame Frame
---@field AuraContainer Frame
---@field FriendlyTargetingIndicatorFrame Frame

---@class CombatLogTemplate : Frame
---Located in [Blizzard_AdventuresCombatLog.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresCombatLog.xml)
---@field ElevatedFrame Frame
---@field CombatLogMessageFrame ScrollingMessageFrame
---@field CombatLog FontString

---@class AdventuresCompleteScreenTemplate : Frame
---Located in [Blizzard_AdventuresCompleteScreen.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresCompleteScreen.xml)
---@field Median Texture
---@field CompleteFrame Frame
---@field ModelScene ModelScene
---@field AdventuresCombatLog Frame
---@field BoardDropShadow Texture
---@field NineSlice Frame
---@field FollowerBackground Texture
---@field EnemyBackground Texture
---@field MissionInfo Frame
---@field Board Frame
---@field RewardsScreen Frame

---@class AdventuresMissionPageFollowerPuckTemplate : AdventuresFollowerPuckTemplate
---Located in [Blizzard_AdventuresPuck.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresPuck.xml)
---@field Highlight Texture
---@field EmptyPortrait Texture

---@class AdventuresPuckAbilityTemplate : Button
---Located in [Blizzard_AdventuresPuck.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresPuck.xml)
---@field CooldownText FontString
---@field CircleMask MaskTexture
---@field DisabledTexture Texture
---@field Border Texture
---@field Icon Texture

---@class AdventuresPuckAnimatedTemplate : AdventuresPuckTemplate
---Located in [Blizzard_AdventuresPuck.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresPuck.xml)
---@field EnemyTargetingIndicatorFrame Frame
---@field DeathAnimationFrame Frame

---@class AdventuresFollowerPuckTemplate : AdventuresPuckAnimatedTemplate
---Located in [Blizzard_AdventuresPuck.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresPuck.xml)

---@class AdventuresEnemyPuckTemplate : AdventuresPuckAnimatedTemplate
---Located in [Blizzard_AdventuresPuck.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresPuck.xml)
---@field EliteOverlay Texture

---@class AdventuresPuckTemplate : Frame
---Located in [Blizzard_AdventuresPuck.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresPuck.xml)
---@field SupportColorationBurst Texture
---@field CircleMask MaskTexture
---@field PuckBorder Texture
---@field AbilityTwo Button
---@field SupportColorationAnimator Frame
---@field HealthBar Frame
---@field SupportColorationRing Texture
---@field AbilityOne Button
---@field BorderOverlay Texture
---@field PuckShadow Texture
---@field Portrait Texture

---@class AdventuresRewardsScreenTemplate : Frame
---Located in [Blizzard_AdventuresRewardsScreen.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresRewardsScreen.xml)
---@field FinalRewardsPanel Frame
---@field CombatCompleteSuccessFrame Frame
---@field RewardsBackground Texture

---@class AdventuresRewardsFollowerTemplate : AdventuresLevelPortraitTemplate
---Located in [Blizzard_AdventuresRewardsScreen.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresRewardsScreen.xml)
---@field FollowerExperienceDisplay Cooldown
---@field LevelUpAnimFrame Frame
---@field XPFloatingText Frame

---@class AdventuresRewardsPaddedFollower : Frame
---Located in [Blizzard_AdventuresRewardsScreen.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_AdventuresRewardsScreen.xml)
---@field RewardsFollower Frame

---@class CovenantMissionPageEnemyTemplate : GarrisonMissionPageEnemyTemplate
---Located in [Blizzard_CovenantMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_CovenantMissionUI.xml)
---@field MechanicEffect Frame

---@class CovenantMissionPageTemplate : Button
---Located in [Blizzard_CovenantMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_CovenantMissionUI.xml)
---@field FollowerBackground Texture
---@field Median Texture
---@field NineSlice Frame
---@field CloseButton Button
---@field EncounterIcon Frame
---@field BoardDropShadow Texture
---@field StartMissionButton Button
---@field Board Frame
---@field CostFrame Frame
---@field ItemLevelHitboxFrame Frame
---@field StartMissionFrame Frame
---@field IconBG Texture
---@field EnemyBackground Texture
---@field EmptyString FontString
---@field Stage Frame

---@class CovenantMissionPageStageTemplate : Frame
---Located in [Blizzard_CovenantMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_CovenantMissionUI.xml)
---@field Level FontString
---@field EnemyPowerValue FontString
---@field ItemLevel FontString
---@field Header Texture
---@field MissionDescription FontString
---@field EnemyHealthIcon Texture
---@field EnemyPowerIcon Texture
---@field Title FontString
---@field MissionInfo Frame
---@field EnvironmentEffectFrame Frame
---@field MissionEnvIcon Frame
---@field MouseOverTitleFrame Frame
---@field Location FontString
---@field EnemyHealthValue FontString

---@class GarrisonInfoBoxFiligreeTemplate : GarrisonInfoBoxLittleBottomTemplate
---Located in [Blizzard_GarrisonBuildingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonBuildingUI.xml)

---@class GarrisonPlotTemplate : Button
---Located in [Blizzard_GarrisonBuildingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonBuildingUI.xml)
---@field UpgradeArrow Texture
---@field BuildLines2 Texture
---@field BuildGlow Texture
---@field BuildingHighlight Texture
---@field Plot Texture
---@field PlotHover Texture
---@field Lock Texture
---@field Timer Frame
---@field BuildLines Texture
---@field AlphaPulse Texture
---@field IconRing Texture
---@field Icon Texture
---@field BuildingPulse Texture
---@field Building Texture
---@field PlotHighlight Texture

---@class GarrisonBuildingSpecTemplate : Button
---Located in [Blizzard_GarrisonBuildingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonBuildingUI.xml)
---@field Selected Texture
---@field Icon Texture

---@class GarrisonBuildingTabTemplate : Button
---Located in [Blizzard_GarrisonBuildingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonBuildingUI.xml)
---@field Text FontString

---@class GarrisonBuildingListButtonTemplate : Button
---Located in [Blizzard_GarrisonBuildingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonBuildingUI.xml)
---@field BG Texture
---@field Plans Texture
---@field Name FontString
---@field SelectedBG Texture
---@field Icon Texture

---@class GarrisonBaseInfoBoxTemplate : Frame
---Located in [Blizzard_GarrisonBuildingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonBuildingUI.xml)

---@class GarrisonInfoBoxBigBottomTemplate : GarrisonBaseInfoBoxTemplate
---Located in [Blizzard_GarrisonBuildingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonBuildingUI.xml)

---@class GarrisonInfoBoxLittleBottomTemplate : GarrisonBaseInfoBoxTemplate
---Located in [Blizzard_GarrisonBuildingUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonBuildingUI.xml)

---@class GarrisonCapacitiveWorkOrderTemplate : Frame
---Located in [Blizzard_GarrisonCapacitiveDisplay.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonCapacitiveDisplay.xml)
---@field Active Texture
---@field Lock Texture
---@field Checkmark Texture
---@field QueuedOverlay Texture
---@field Arrow Texture
---@field Border Texture
---@field CompletedOverlay Texture
---@field Icon Texture

---@class GarrisonCapacitiveItemButtonTemplate : Button
---Located in [Blizzard_GarrisonCapacitiveDisplay.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonCapacitiveDisplay.xml)
---@field Count FontString
---@field Name FontString
---@field NameFrame Texture
---@field Icon Texture

---@class GarrisonFollowerUpgradeClickTargetTemplate : Button
---Located in [Blizzard_GarrisonLandingPage.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonLandingPage.xml)

---@class GarrisonLandingPageReportMissionTemplate : Button
---Located in [Blizzard_GarrisonLandingPage.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonLandingPage.xml)
---@field BG Texture
---@field TimeLeft FontString
---@field Title FontString
---@field Reward1 Frame
---@field MissionType FontString
---@field Reward3 Frame
---@field Reward2 Frame
---@field MissionTypeIcon Texture
---@field Status FontString
---@field EncounterIcon Frame

---@class GarrisonLandingPageTabTemplate : Button
---Located in [Blizzard_GarrisonLandingPage.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonLandingPage.xml)
---@field MiddleDisabled Texture
---@field Left Texture
---@field Middle Texture
---@field MiddleHighlight Texture
---@field RightDisabled Texture
---@field LeftHighlight Texture
---@field RightHighlight Texture
---@field Right Texture
---@field LeftDisabled Texture

---@class GarrisonLandingPageReportShipmentStatusTemplate : Frame
---Located in [Blizzard_GarrisonLandingPage.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonLandingPage.xml)
---@field BG Texture
---@field Swipe Cooldown
---@field Border Texture
---@field Count FontString
---@field Name FontString
---@field Done Texture
---@field Icon Texture

---@class GarrisonLandingPageReportMissionRewardTemplate : Frame
---Located in [Blizzard_GarrisonLandingPage.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonLandingPage.xml)
---@field Quantity FontString
---@field IconBorder Texture
---@field IconOverlay Texture
---@field Icon Texture

---@class BaseLandingPageFollowerListTemplate : Frame
---Located in [Blizzard_GarrisonLandingPage.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonLandingPage.xml)
---@field listScroll ScrollFrame
---@field FollowerScrollFrame Texture
---@field SearchBox EditBox
---@field FollowerHeaderBar Texture

---@class GarrisonFollowerPageAbilityTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field LargeAbilityFeedbackGlow Texture
---@field Name FontString
---@field CounterString FontString
---@field IconButton Button
---@field Category FontString

---@class GarrisonMissionTopBorderTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)

---@class GarrisonFollowerTabTemplate : GarrisonMissionBaseFrameTemplate
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field XPBar StatusBar
---@field NoFollowersLabel FontString
---@field PortraitFrame Frame
---@field UpgradeClickTarget Button
---@field QualityFrame Frame
---@field XPLabel FontString
---@field NumFollowers FontString
---@field ModelCluster ScrollFrame
---@field ItemArmor Frame
---@field ItemWeapon Frame
---@field Source Frame
---@field HeaderBG Texture
---@field ClassSpec FontString
---@field DurabilityFrame Frame
---@field AbilitiesFrame Frame
---@field Class Texture
---@field ItemAverageLevel Frame
---@field Name FontString
---@field XPText FontString

---@class GarrisonEncounterPortraitTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field CheckFrame Frame
---@field Ring Texture
---@field GlowFrame Frame
---@field Name FontString
---@field Elite Texture
---@field Portrait Texture

---@class GarrisonSmallFollowerXPFrameTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field LevelUpFrame Frame
---@field XPGain Frame
---@field XP StatusBar
---@field PortraitFrame Frame
---@field Name FontString

---@class GarrisonMissionPageFollowerTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field DurabilityBackground Texture
---@field Class Texture
---@field Durability Frame
---@field PortraitFrame Frame
---@field Name FontString

---@class GarrisonFollowerItemButtonTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field Border Texture
---@field ItemLevel FontString
---@field Name FontString
---@field Icon Texture

---@class GarrisonMissionListButtonRewardTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field Quantity FontString
---@field IconBorder Texture
---@field IconOverlay Texture
---@field Icon Texture

---@class GarrisonFollowerMissionCompleteStageTemplate : GarrisonMissionStageTemplate, GarrisonMissionCompleteStageTemplate
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field ItemLevelHitboxFrame Frame
---@field FollowersFrame Frame
---@field MissionInfo Frame
---@field EncountersFrame Frame

---@class GarrisonMissionListTemplate : GarrisonListTemplate
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field MaterialFrame Frame
---@field Tab2 Button
---@field CompleteDialog Frame
---@field EmptyListString FontString
---@field Tab1 Button

---@class GarrisonMissionAbilityLargeCounterTemplate : GarrisonAbilityLargeCounterTemplate
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)

---@class GarrisonFollowerMissionPortraitTemplate : GarrisonFollowerPortraitTemplate
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field SpellTargetHighlight Texture
---@field Empty Texture
---@field Highlight Texture
---@field PortraitFeedbackGlow Texture

---@class GarrisonMissionPageEnemyTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field PortraitFrame Frame
---@field Name FontString

---@class GarrisonMissionPartyBuffTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field AbilityFeedbackGlow Texture
---@field Icon Texture

---@class FollowerMissionPageTemplate : GarrisonMissionPageBaseTemplate, MissionPageTemplate
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field RewardsFrame Frame
---@field ButtonFrame Texture
---@field IconBG Texture
---@field MissionType Texture

---@class GarrisonLargeFollowerXPFrameTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field DurabilityBackground Texture
---@field Class Texture
---@field PortraitFrame Frame
---@field DurabilityFrame Frame
---@field XPGain Frame
---@field LevelUpFrame Frame
---@field XP StatusBar
---@field Name FontString

---@class GarrisonFollowerPageAbilityIconButtonTemplate : Button
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field SmokeyCenter Texture
---@field OldIcon Texture
---@field WideGlow Texture
---@field Border Texture
---@field SmokeyCenter2 Texture
---@field ValidSpellHighlight Texture
---@field Icon Texture

---@class GarrisonMissionListButtonNewHighlightTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field SelectBR Texture
---@field SelectB Texture
---@field SelectTL Texture
---@field Select Texture
---@field SelectT Texture
---@field SelectBL Texture
---@field SelectTR Texture

---@class GarrisonMissionListTabTemplate : Button
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field Left Texture
---@field SelectedLeft Texture
---@field SelectedMid Texture
---@field SelectedRight Texture
---@field Right Texture
---@field Middle Texture

---@class GarrisonEnemyPortraitTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field Elite Texture
---@field Portrait Texture
---@field PortraitRing Texture

---@class GarrisonMissionListButtonTemplate : Button
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field Level FontString
---@field LocBG Texture
---@field MissionType Texture
---@field HighlightBR Texture
---@field ItemLevel FontString
---@field RareOverlay Texture
---@field Overlay Frame
---@field Title FontString
---@field HighlightTL Texture
---@field Summary FontString
---@field HighlightT Texture
---@field Highlight Texture
---@field HighlightBL Texture
---@field IconBG Texture
---@field HighlightTR Texture
---@field RareText FontString
---@field HighlightB Texture

---@class GarrisonCinematicModelBaseTemplate : CinematicModel
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)

---@class GarrisonMissionPageBaseTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)

---@class GarrisonEncounterGlowTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field EncounterGlow Texture
---@field SpikeyGlow Texture

---@class MissionCompletePreloadModelTemplate : PlayerModel
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)

---@class GarrisonFollowerMissionRewardsFrameTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)

---@class GarrisonEncounterPortraitCheckTemplate : Frame
---Located in [Blizzard_GarrisonMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonMissionUI.xml)
---@field CheckMarkRight Texture
---@field CrossLeft Texture
---@field CheckSmoke Texture
---@field CheckMark Texture
---@field CheckMarkGlow Texture
---@field CrossRight Texture
---@field CheckMarkLeft Texture

---@class GarrisonRecruitAbilityTemplate : Frame
---Located in [Blizzard_GarrisonRecruiterUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonRecruiterUI.xml)
---@field Name FontString
---@field Icon Texture

---@class GarrisonRecruitTemplate : Frame
---Located in [Blizzard_GarrisonRecruiterUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonRecruiterUI.xml)
---@field Counter Frame
---@field Status FontString
---@field Class Texture
---@field HireRecruits Button
---@field PortraitFrame Frame
---@field ILevel FontString
---@field Abilities Frame
---@field Name FontString
---@field Traits Frame
---@field Model CinematicModel

---@class GarrisonRecruiterRadioButtonTemplate : UIRadioButtonTemplate
---Located in [Blizzard_GarrisonRecruiterUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonRecruiterUI.xml)
---@field Text FontString

---@class GarrisonShipEquipmentTemplate : GarrisonEquipmentTemplate
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field Border Texture
---@field BG Texture

---@class GarrisonShipFollowerButtonTemplate : Button
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field XPBar Texture
---@field Selection Texture
---@field Status FontString
---@field BoatName FontString
---@field BoatType FontString
---@field BusyFrame Frame
---@field Quality Texture
---@field BG Texture
---@field AbilitiesBG Texture
---@field Portrait Texture

---@class GarrisonShipTraitTemplate : Button
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field Border Texture
---@field Counter Frame
---@field Portrait Texture

---@class FogFrameTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field HighlightGlowAnimTexture Texture
---@field FogAnimTexture Texture
---@field HighlightAnimTexture Texture
---@field FogTexture Texture

---@class ShipyardMissionPageTemplate : GarrisonShipyardMissionPageBaseTemplate, MissionPageTemplate
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field RewardsFrame Frame
---@field ButtonFrame Texture
---@field IconBG Texture
---@field MissionType Texture

---@class GarrisonShipyardMissionPageBaseTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)

---@class GarrisonShipyardMissionCompleteStageTemplate : GarrisonMissionStageTemplate, GarrisonMissionCompleteStageTemplate
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field FollowersFrame Frame
---@field MissionInfo Frame
---@field EncountersFrame Frame

---@class GarrisonShipyardBonusAreaFrameTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field CircleTexture Texture
---@field CircleGlowTrails Texture
---@field CirclePulse Texture

---@class GarrisonShipMissionFollowerTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field Highlight Texture
---@field NameBG Texture
---@field Name FontString
---@field Portrait Texture

---@class GarrisonShipyardMissionRewardsFrameTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)

---@class GarrisonShipFollowerListTemplateHeader : GarrisonBaseInfoBoxTemplate
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field HeaderRight Texture
---@field listScroll ScrollFrame
---@field NoShipsLabel FontString
---@field HeaderLeft Texture

---@class GarrisonShipyardMapMissionTemplate : Button
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field YellowSpikeGlow Texture
---@field SmokeBurst Texture
---@field FogHighlight Texture
---@field BgGlow Texture
---@field TimerBG Texture
---@field GlowRing Texture
---@field TimerText FontString
---@field RingBurst Texture
---@field Circle Texture
---@field SmokeBurst3 Texture
---@field YellowGlow Texture
---@field Glow Texture
---@field StarBurst Texture
---@field InProgressIcon Texture
---@field SmokeBurst2 Texture
---@field SoftGlow Texture
---@field BonusAreaEffect Texture

---@class GarrisonShipMissionEnemyTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field Name FontString
---@field PortraitIcon Texture
---@field Portrait Texture
---@field PortraitRing Texture

---@class GarrisonShipMissionCompleteEnemyTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field CheckFrame Frame
---@field MechanicsFrame Frame
---@field PortraitIcon Texture
---@field Name FontString
---@field Portrait Texture
---@field PortraitRing Texture

---@class GarrisonShipyardFollowerTabTemplate : GarrisonBaseInfoBoxTemplate
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field XPBar StatusBar
---@field Trait1 Button
---@field Quality Texture
---@field QualityFrame Frame
---@field NumFollowers FontString
---@field XPLabel FontString
---@field ThreatCountersFrame Frame
---@field EquipmentFrame Frame
---@field HeaderBG Texture
---@field XPText FontString
---@field BoatType FontString
---@field BoatName FontString
---@field Trait2 Button
---@field Portrait Texture
---@field Model CinematicModel

---@class GarrisonShipMissionCompleteFollowerTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field BoatDeathAnimations CinematicModel
---@field XP StatusBar
---@field NameBG Texture
---@field DestroyedText FontString
---@field LevelUpFrame Frame
---@field XPGain Frame
---@field Name FontString
---@field SurvivedText FontString
---@field Portrait Texture

---@class GarrisonShipyardTopBorderTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)

---@class GarrisonBonusAreaTooltipFrameTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field TimeLeft FontString
---@field Title FontString
---@field BonusEffectFrame Frame

---@class GarrisonBonusEffectFrameTemplate : Frame
---Located in [Blizzard_GarrisonShipyardUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_GarrisonShipyardUI.xml)
---@field Description FontString
---@field Name FontString
---@field Icon Texture

---@class OrderHallMissionListButtonTemplate : GarrisonMissionListButtonTemplate
---Located in [Blizzard_OrderHallMissionUI.xml](https://github.com/Gethe/wow-ui-source/tree/live/Interface/AddOns/Blizzard_GarrisonUI/Blizzard_OrderHallMissionUI.xml)
