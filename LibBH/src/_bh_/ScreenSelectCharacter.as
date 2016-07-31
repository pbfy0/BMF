package _bh_
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.display.BitmapData;
   import flash.text.TextField;
   import flash.events.Event;
   
   public class ScreenSelectCharacter extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_IS_PAX_DEMO_BUILD:Boolean;
      
      public static var _bh_FORCE_USE_PS4_HOTKEYS:Boolean;
      
      public static var _bh_PAX_DEMO_BUTTON_HOLD_AMOUNT:uint;
      
      public static var _bh_IS_TOURNAMENT_BUILD:Boolean;
      
      public static var _bh_SCREENMODE_DISPLAYNAME:Array;
      
      public static var _bh_INPUT_METHOD_KEYBOARD:uint;
      
      public static var _bh_INPUT_METHOD_GAMEPAD:uint;
       
      public var _bh_mbUpdateOtherMenus:Boolean;
      
      public var _bh_mbLockMenus:Boolean;
      
      public var _bh_mbDirtyMenuIndex:int;
      
      public var _bh_mWarningBanner:_bh_.UIMovieClip;
      
      public var _bh_mTopControls:_bh_.UIMovieClip;
      
      public var _bh_mTeamsText:_bh_.UITextField;
      
      public var _bh_mTeamsIcon:_bh_.UIMovieClip;
      
      public var _bh_mSpectatingBanner:_bh_.UIMovieClip;
      
      public var _bh_mSettingsText:_bh_.UITextField;
      
      public var _bh_mSettingsButtonKeyboardIcon:_bh_.UIMovieClip;
      
      public var _bh_mSettingsButtonControllerIcon:_bh_.UIMovieClip;
      
      public var _bh_mSettingsButton:_bh_.UIMovieClip;
      
      public var _bh_mSelectedIdx:Vector.<_bh_.UIIndex>;
      
      public var _bh_mSelected:Vector.<_bh_.UIMovieClip>;
      
      public var mSeasonalSummary2v2_B:UISeasonSummary2v2;
      
      public var mSeasonalSummary2v2_A:UISeasonSummary2v2;
      
      public var _bh_mRoster:_bh_.UICharacterRoster;
      
      public var _bh_mResizeRosterCountdown:uint;
      
      public var _bh_mReadyBannerPS4Icon:_bh_.UIMovieClip;
      
      public var _bh_mReadyBannerKeyboardIcon:_bh_.UIMovieClip;
      
      public var _bh_mReadyBannerControllerIcon:_bh_.UIMovieClip;
      
      public var _bh_mReadyBanner:_bh_.UIMovieClip;
      
      public var _bh_mRanks:_bh_.UIRank;
      
      public var _bh_mPrivacyIcon:_bh_.UIMovieClip;
      
      public var _bh_mPodiums:Vector.<_bh_.UICharacterSlot>;
      
      public var _bh_mLastMoveWasMouse:Boolean;
      
      public var _bh_mLastKnownDeviceType:uint;
      
      public var _bh_mInputMap:Vector.<Vector.<_bh_.UIMovieClip>>;
      
      public var _bh_mHighScore:_bh_.UIHighScore;
      
      public var _bh_mHideRoomNumberText:_bh_.UITextField;
      
      public var _bh_mHeader:_bh_.UITextField;
      
      public var _bh_mGameTypeText:_bh_.UITextField;
      
      public var _bh_mGameTypeIcon:_bh_.UIMovieClip;
      
      public var _bh_mGameRuleValueText:_bh_.UITextField;
      
      public var _bh_mGameRuleValueIcon:_bh_.UIMovieClip;
      
      public var _bh_mCheckMarkHideRoomNumber:_bh_.UIMovieClip;
      
      public var _bh_mCheckBoxHideRoomNumber:_bh_.UIMovieClip;
      
      public var _bh_mBlueHeaderText:_bh_.UITextField;
      
      public var _bh_mBackButton:_bh_.UIMovieClip;
      
      public function ScreenSelectCharacter(param1:Game) { super(param1,"a_ScreenSelectCharacter",null); }
      
      public function _bh_UpdateTopControlBar() : void { return; }
      
      public function _bh_UpdateRoomHeader() : void { return; }
      
      public function _bh_UpdatePodiums() : void { return; }
      
      public function _bh_UpdatePodiumHotkeys() : void { return; }
      
      public function _bh_UpdatePodiumCount(param1:uint) : void { return; }
      
      public function _bh_UpdateModeSpecificUI() : void { return; }
      
      public function _bh_UpdateCheckBoxHideRoomNumber() : void { return; }
      
      public function _bh_UpdateCharacterMenusAfterSettingsChange(param1:int = -1) : void { return; }
      
      public function _bh_UpdateBackButton() : void { return; }
      
      public function _bh_SwitchToKeyboardMode() : void { return; }
      
      public function _bh_SwitchToControllerMode() : void { return; }
      
      public function _bh_ShutDownBackButton() : void { return; }
      
      public function _bh_ShouldNotActivateKeyboard(param1:uint) : Boolean { return false; }
      
      public function _bh_ShouldHideTopControlBar(param1:uint) : Boolean { return false; }
      
      public function _bh_SetCursorPositionToHero(param1:uint, param2:uint, param3:uint) : void { return; }
      
      public function _bh_ScreenSetRatingInfo() : void { return; }
      
      public function _bh_ScootPlayersOverFrom(param1:uint) : void { return; }
      
      public function _bh_ResolveColorConflict() : void { return; }
      
      public function _bh_ResetAndCloseCharacterMenus() : void { return; }
      
      public function _bh_Reopen() : void { return; }
      
      public function _bh_RefreshNewLeader() : void { return; }
      
      public function _bh_ReceivedGameSettings() : void { return; }
      
      public function _bh_PlayNotification(param1:String, param2:uint) : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint = 0) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnPlaylistChanged() : void { return; }
      
      public function _bh_OnPlayersButtonHelper(param1:uint, param2:uint) : void { return; }
      
      public function _bh_OnPlayersButton(param1:MouseEvent) : void { return; }
      
      public function _bh_OnOverCharacter(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:Boolean) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      public function _bh_OnCustomGameSettings(param1:MouseEvent, param2:uint = 0) : void { return; }
      
      public function _bh_OnCustomGameJoined() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickCharacter(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_OnCheckBoxHideRoomNumber(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnBackButton(param1:Event = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_MoveCursorToEvent(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_MarkAllPodiumsUpdateWeaponskinsCache() : void { return; }
      
      public function _bh_LockInHero(param1:uint, param2:CustomGamePlayer) : Boolean { return false; }
      
      public function _bh_KickPlayer(param1:uint) : void { return; }
      
      public function _bh_IsTeamMatchmaking() : Boolean { return false; }
      
      public function _bh_InitMaps() : void { return; }
      
      public function _bh_HideTopBar() : void { return; }
      
      public function _bh_HidePodiumPrompts() : void { return; }
      
      public function _bh_HasLeaderAccess() : Boolean { return false; }
      
      public function _bh_HandleInputUpdatePending(param1:Vector.<CustomGamePlayer>, param2:uint, param3:uint, param4:int, param5:int) : void { return; }
      
      public function _bh_HandleInputShowOverlay(param1:uint, param2:uint, param3:Vector.<CustomGamePlayer>) : void { return; }
      
      public function _bh_HandleInputActionSelect(param1:uint, param2:uint, param3:CustomGamePlayer) : Boolean { return false; }
      
      public function _bh_HandleInputActionBack(param1:uint, param2:uint, param3:CustomGamePlayer) : Boolean { return false; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_HandleHeldInput(param1:uint, param2:int, param3:uint) : void { return; }
      
      public function _bh_GetPointByHeroId(param1:uint) : _bh_.UIIndex { return null; }
      
      public function _bh_GetPodiumAtPlayerIndex(param1:uint) : _bh_.UICharacterSlot { return null; }
      
      public function _bh_GetNumPodiumsToShow() : uint { return 0; }
      
      public function _bh_GetNextTeam(param1:uint) : uint { return 0; }
      
      public function _bh_GetCurrentHeroByIndex(param1:uint) : HeroType { return null; }
      
      public function _bh_GetActivePlayerCount() : uint { return 0; }
      
      public function _bh_EnableHumanMode(param1:uint) : Boolean { return false; }
      
      public function _bh_EnableBotMode(param1:uint, param2:Boolean = false) : void { return; }
      
      public function _bh_DisplayWithParams(param1:Boolean) : void { return; }
      
      public function _bh_DisplayTopBar() : void { return; }
      
      public function _bh_DestroyPodiums() : void { return; }
      
      public function _bh_DemotePlayer(param1:uint) : void { return; }
      
      public function _bh_DefaultCursorToLocation(param1:uint, param2:_bh_.UIIndex) : void { return; }
      
      public function _bh_CursorCanMoveToDestination(param1:uint, param2:uint) : Boolean { return false; }
      
      public function _bh_ControllerDisconnected(param1:uint) : void { return; }
      
      public function _bh_ClearRandomData() : void { return; }
      
      public function _bh_ClearPlayerSlot(param1:uint) : void { return; }
      
      public function _bh_ClearColorPicking() : void { return; }
      
      public function _bh_ClearCharacterLists() : void { return; }
      
      public function _bh_CheckShouldShowScreenParty() : void { return; }
      
      public function _bh_ChangeMenuMode(param1:uint, param2:uint, param3:Boolean = false) : void { return; }
      
      public function _bh_CanChangeTeam(param1:uint, param2:int) : Boolean { return false; }
      
      public function _bh_BanPlayer(param1:uint) : void { return; }
   }
}
