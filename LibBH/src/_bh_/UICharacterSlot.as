package _bh_
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.display.DisplayObjectContainer;
   
   public class UICharacterSlot extends UIComponent
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_DISPLAYMODE_BOT:uint;
      
      public static var _bh_DISPLAYMODE_HIDDEN:uint;
      
      public static var _bh_DISPLAYMODE_EMPTY:uint;
      
      public static var _bh_DISPLAYMODE_PLAYER:uint;
      
      public static var _bh_DISPLAYMODE_NONE:uint;
      
      public static var _bh_FLASH_DURATION_IN_MS:uint;
      
      public static var _bh_PODIUM_SPACING:Number;
      
      public static var _bh_DEFAULT_X_POSITION:Number;
      
      public static var _bh_DEFAULT_Y_POSITION:Number;
      
      public static var _bh_DEFAULT_Y_POSITION_BIG:Number;
      
      public static var _bh_MAX_Y_POSITION_MULTIHERO:Number;
      
      public static var _bh_PLAYER_TWO_FFA_X_POSITION:Number;
      
      public static var _bh_PLAYER_TWO_2V2_X_POSITION:Number;
      
      public static var _bh_ICON_MAX_SKINS:uint;
      
      public static var _bh_ICON_MAX_RUNES:uint;
      
      public static var _bh_ICON_MAX_COLORS:uint;
      
      public static var _bh_ICON_MAX_WEAPONS:uint;
      
      public static var _bh_ICON_RESOLUTION:uint;
      
      public static var _bh_ICON_Y_OFFSET:Number;
      
      public static var _bh_ICON_FEATHER_THRESHOLD_BASE:Number;
      
      public static var _bh_ICON_PADDING_DIVISOR_WEAPONS:Number;
      
      public static var _bh_ICON_PADDING_DIVISOR_STANDARD:Number;
      
      public static var _bh_zzStringIconList:Vector.<String>;
      
      public static var _bh_zzBitmapIconList:Vector.<BitmapData>;
      
      public static var _bh_sBaseWidth:Number;
      
      public static var _bh_sBaseHeight:Number;
      
      public static var _bh_STAT_CONTAINER_MODE_STANDARD:uint;
      
      public static var _bh_STAT_CONTAINER_MODE_RELAY:uint;
      
      public static var _bh_STAT_CONTAINER_MODE_RATING:uint;
       
      public var _bh_mbNeedRefreshWeaponSkins:Boolean;
      
      public var _bh_mbHasCharacterMenuOpen:Boolean;
      
      public var _bh_mXPBarsTip:_bh_.UIMovieClip;
      
      public var _bh_mXPBarsFill:_bh_.UIMovieClip;
      
      public var _bh_mXPBar:_bh_.UIMovieClip;
      
      public var mWeaponIcon2:_bh_.UIMovieClip;
      
      public var mWeaponIcon1:_bh_.UIMovieClip;
      
      public var mUsableWeapon2Skins:Vector.<WeaponSkinType>;
      
      public var mUsableWeapon1Skins:Vector.<WeaponSkinType>;
      
      public var _bh_mTeamToken:_bh_.UIMovieClip;
      
      public var _bh_mStatsContainer:_bh_.UIMovieClip;
      
      public var _bh_mStatMeter:_bh_.UIStatMeter;
      
      public var _bh_mStatContainerMode:uint;
      
      public var _bh_mSelectionAnimation:_bh_.UIMovieClip;
      
      public var _bh_mRelayPortraits:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRelayHolders:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRelayHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mRelayHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mRelayContainer:_bh_.UIMovieClip;
      
      public var _bh_mPressAToJoinPrompt:_bh_.UIMovieClip;
      
      public var _bh_mPressAToChoosePrompt:_bh_.UIMovieClip;
      
      public var _bh_mPlayerNameWithClanOLD:_bh_.UITextField;
      
      public var _bh_mPlayerNameWithClan:_bh_.UITextField;
      
      public var _bh_mPlayerNameOLD:_bh_.UITextField;
      
      public var _bh_mPlayerName:_bh_.UITextField;
      
      public var _bh_mPickerMenuMode:uint;
      
      public var _bh_mPickerMenu:_bh_.UICharacterMenu;
      
      public var _bh_mPaperdollGfx:_bh_.GfxType;
      
      public var _bh_mPaperdoll:_bh_.PaperDoll;
      
      public var _bh_mOldHeroID:uint;
      
      public var _bh_mLobbyStatusPrompt:_bh_.UIMovieClip;
      
      public var _bh_mLevelText:_bh_.UITextField;
      
      public var _bh_mLegendNameWithClanOLD:_bh_.UITextField;
      
      public var _bh_mLegendNameWithClan:_bh_.UITextField;
      
      public var _bh_mLegendNameOLD:_bh_.UITextField;
      
      public var _bh_mLegendName:_bh_.UITextField;
      
      public var _bh_mLeaderIcon:_bh_.UIMovieClip;
      
      public var _bh_mLastScoringType:_bh_.ScoringType;
      
      public var _bh_mLastPlaylist:_bh_.PlaylistType;
      
      public var _bh_mLastNumPodiumsToShow:uint;
      
      public var _bh_mLastDisplayMode:uint;
      
      public var _bh_mLastColorSwapTime:uint;
      
      public var _bh_mJoinPromptPS4Icon:_bh_.UIMovieClip;
      
      public var _bh_mJoinPromptKeyboardIcon:_bh_.UIMovieClip;
      
      public var _bh_mJoinPromptControllerIcon:_bh_.UIMovieClip;
      
      public var _bh_mItemTooltip:_bh_.UIItemTooltip;
      
      public var _bh_mIsChoosingLegendPrompt:_bh_.UIMovieClip;
      
      public var _bh_mFlashLerpTime:Number;
      
      public var _bh_mClanNameOLD:_bh_.UITextField;
      
      public var _bh_mClanName:_bh_.UITextField;
      
      public var _bh_mChoosePromptPS4Icon:_bh_.UIMovieClip;
      
      public var _bh_mChoosePromptKeyboardIcon:_bh_.UIMovieClip;
      
      public var _bh_mChoosePromptControllerIcon:_bh_.UIMovieClip;
      
      public var _bh_mBitmap:_bh_.UIBitmap;
      
      public var _bh_mBannerRatingText:_bh_.UITextField;
      
      public var _bh_mBannerRatingHeader:_bh_.UITextField;
      
      public var _bh_mBannerNotches:_bh_.UIMovieClip;
      
      public var _bh_mBannerIcon:_bh_.UIMovieClip;
      
      public var _bh_mBannerHeroName:_bh_.UITextField;
      
      public var _bh_mAvatarIcon:_bh_.UIMovieClip;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function UICharacterSlot(param1:String) { super(param1,false); }
      
      public function _bh_UpdateVerticalIconWeaponTwo(param1:CustomGamePlayer) : void { return; }
      
      public function _bh_UpdateVerticalIconWeaponOne(param1:CustomGamePlayer) : void { return; }
      
      public function _bh_UpdateVerticalIconSpawnbot(param1:CustomGamePlayer) : void { return; }
      
      public function _bh_UpdateVerticalIconSkin(param1:CustomGamePlayer) : void { return; }
      
      public function _bh_UpdateVerticalIconRune(param1:CustomGamePlayer) : void { return; }
      
      public function _bh_UpdateVerticalIconColor(param1:CustomGamePlayer) : void { return; }
      
      public function _bh_UpdateVerticalIconByName(param1:String, param2:uint) : void { return; }
      
      public function _bh_UpdateVerticalIconByBitmap(param1:BitmapData, param2:uint) : void { return; }
      
      public function _bh_UpdateRelayUIHighlighter(param1:uint, param2:CustomGamePlayer) : void { return; }
      
      public function _bh_UpdateRelayUI(param1:uint, param2:CustomGamePlayer, param3:uint) : void { return; }
      
      public function _bh_UpdatePrompts(param1:CustomGamePlayer, param2:uint) : void { return; }
      
      public function _bh_UpdatePodium(param1:CustomGamePlayer, param2:uint, param3:uint, param4:Boolean) : void { return; }
      
      public function _bh_UpdatePickerMenuWithWeapons(param1:CustomGamePlayer, param2:uint, param3:Boolean) : void { return; }
      
      public function _bh_UpdatePickerMenuWithSpawnbots(param1:CustomGamePlayer, param2:uint) : void { return; }
      
      public function _bh_UpdatePickerMenuWithSkins(param1:CustomGamePlayer, param2:uint) : void { return; }
      
      public function _bh_UpdatePickerMenuWithRunes(param1:CustomGamePlayer, param2:uint) : void { return; }
      
      public function _bh_UpdatePickerMenuWithColors(param1:CustomGamePlayer, param2:uint) : void { return; }
      
      public function _bh_UpdatePickerMenuVerticalIcons(param1:CustomGamePlayer) : void { return; }
      
      public function _bh_UpdatePickerMenuText(param1:String, param2:Boolean) : void { return; }
      
      public function _bh_UpdatePaperDollTint() : void { return; }
      
      public function _bh_UpdatePaperDoll(param1:uint, param2:HeroType, param3:CostumeType, param4:ColorSchemeType, param5:CustomGamePlayer, param6:Boolean, param7:uint) : void { return; }
      
      public function _bh_UpdateItemTooltipWithWeaponSkin(param1:WeaponSkinType) : void { return; }
      
      public function _bh_UpdateItemTooltipWithSpawnbot(param1:SpawnBotType) : void { return; }
      
      public function _bh_UpdateHotkeyIcons(param1:uint) : void { return; }
      
      public function _bh_UpdateCharacterRatingUI(param1:CustomGamePlayer) : void { return; }
      
      public function Transform(param1:uint, param2:uint) : void { return; }
      
      public function _bh_TickUICharacterSlot() : void { return; }
      
      public function _bh_TickPickerMenu() : void { return; }
      
      public function _bh_StartFlashingAnimation() : void { return; }
      
      override public function Shutdown() : void { return; }
      
      public function _bh_ShowProgression() : void { return; }
      
      override public function _bh_ShowHelper() : void { return; }
      
      public function _bh_ShowCorrectPodiumNames(param1:CustomGamePlayer) : void { return; }
      
      public function _bh_ShouldShowItemTooltip() : Boolean { return false; }
      
      public function _bh_ShouldChangeCustomGameData() : Boolean { return false; }
      
      public function _bh_ShouldAllowSpawnbotPicker(param1:uint) : Boolean { return false; }
      
      public function _bh_ShouldAllowColorPicker(param1:uint) : Boolean { return false; }
      
      public function _bh_ShiftHorizontalPickerMenuIcons(param1:int) : void { return; }
      
      public function _bh_ResetStatContainerMode() : void { return; }
      
      public function _bh_ResetFlashingAnimation() : void { return; }
      
      public function _bh_ReleasePlayer(param1:uint, param2:Boolean, param3:uint) : void { return; }
      
      public function _bh_PlaySelectionAnimation(param1:Boolean) : void { return; }
      
      public function _bh_PlayLobbyStatusPromptAnimation(param1:String) : void { return; }
      
      public function _bh_PickerMenuPlayUpArrow() : void { return; }
      
      public function _bh_PickerMenuPlayDownArrow() : void { return; }
      
      public function _bh_OpenPickerMenu() : void { return; }
      
      override public function _bh_OnResize() : void { return; }
      
      public function _bh_IsRelayMode() : Boolean { return false; }
      
      public function _bh_IsPickerMenuOpen() : Boolean { return false; }
      
      public function _bh_IsInIllegalPickerMode(param1:uint) : Boolean { return false; }
      
      public function Is2V2Partner(param1:uint) : Boolean { return false; }
      
      public function Is1V1Mode() : Boolean { return false; }
      
      public function _bh_InputChangeWeaponSkin(param1:CustomGamePlayer, param2:uint, param3:int, param4:Boolean) : void { return; }
      
      public function _bh_InputChangeSpawnbot(param1:CustomGamePlayer, param2:uint, param3:int) : void { return; }
      
      public function _bh_InputChangeRune(param1:CustomGamePlayer, param2:uint, param3:int) : void { return; }
      
      public function _bh_InputChangeCostume(param1:CustomGamePlayer, param2:uint, param3:int) : void { return; }
      
      public function _bh_InputChangeColorSwap(param1:CustomGamePlayer, param2:uint, param3:int) : void { return; }
      
      public function _bh_InitializeRelayUI() : void { return; }
      
      public function _bh_InitializeCharacterRatingUI() : void { return; }
      
      override public function _bh_Initialize(param1:UIScreen) : void { return; }
      
      public function _bh_HidePrompts() : void { return; }
      
      public function _bh_HideProgression() : void { return; }
      
      public function _bh_GetStatContainerMode(param1:Boolean, param2:Boolean) : uint { return 0; }
      
      public function _bh_GetPickerMenuLastMode() : uint { return 0; }
      
      public function _bh_GetMaxVisibleIcons(param1:uint, param2:uint) : uint { return 0; }
      
      public function _bh_GetIconPadding(param1:uint, param2:uint, param3:Number) : Number { return 0; }
      
      public function _bh_GetIconFeatherThreshold(param1:uint, param2:uint) : Number { return 0; }
      
      public function _bh_GetColorIconList(param1:CustomGamePlayer, param2:uint) : Vector.<String> { return null; }
      
      public function _bh_ForceHidePickerMenu() : void { return; }
      
      public function _bh_FlagPickerMenuToForcUpdate() : void { return; }
      
      public function _bh_DisposeRelayUI() : void { return; }
      
      public function _bh_DisposeCharacterRatingUI() : void { return; }
      
      public function _bh_DisplayCharacterMenuByMode(param1:CustomGamePlayer, param2:uint, param3:Boolean) : void { return; }
      
      public function _bh_DisplayAsHuman(param1:CustomGamePlayer, param2:uint) : void { return; }
      
      public function _bh_DisplayAsHidden() : void { return; }
      
      public function _bh_DisplayAsEmpty() : void { return; }
      
      public function _bh_DisplayAsBot(param1:CustomGamePlayer, param2:uint) : void { return; }
      
      public function _bh_ClosePickerMenu() : void { return; }
      
      public function _bh_CloseItemTooltip() : void { return; }
      
      public function _bh_ClearPreviousStatContainerState() : void { return; }
      
      public function _bh_ClearPaperDoll() : void { return; }
      
      public function _bh_ClearLastKnownDisplayState() : void { return; }
      
      public function _bh_CheckAndSetDefaultSelectAnim(param1:AnimDef, param2:String, param3:String) : void { return; }
      
      public function _bh_ChangeCostume(param1:uint, param2:int, param3:CustomGamePlayer) : Boolean { return false; }
      
      public function _bh_ChangeColorSwap(param1:uint, param2:int, param3:CustomGamePlayer) : void { return; }
      
      public function _bh_CanMovePicker(param1:uint, param2:CustomGamePlayer) : Boolean { return false; }
      
      public function _bh_BeginStatContainerMode(param1:CustomGamePlayer, param2:Boolean, param3:Boolean) : void { return; }
      
      public function _bh_ApplyPaperDollTint(param1:uint, param2:Number) : void { return; }
      
      public function _bh_AdvancePicker(param1:CustomGamePlayer, param2:uint, param3:int, param4:Boolean) : void { return; }
   }
}
