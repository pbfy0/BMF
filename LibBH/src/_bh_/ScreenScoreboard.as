package _bh_
{
   import flash.geom.Rectangle;
   import flash.display.MovieClip;
   import flash.utils.getTimer;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class ScreenScoreboard extends UIScreen
   {
      
      public static var _bh_BOUNDS_ONLINE_FULL:Rectangle;
      
      public static var _bh_BOUNDS_OFFLINE_FULL:Rectangle;
      
      public static var _bh_BOUNDS_ONLINE_WIDE:Rectangle;
      
      public static var _bh_BOUNDS_OFFLINE_WIDE:Rectangle;
      
      public static var _bh_PODIUM_SPACING:Number;
      
      public static var _bh_PODIUM_WINNER_HEIGHTBONUS:Number;
      
      public static var _bh_MIN_OPEN_TIME:uint;
      
      public static var _bh_MAX_OPEN_TIME:uint;
      
      public static var _bh_MENU_CALLBACK_ID_FRIEND:uint;
      
      public static var _bh_MENU_CALLBACK_ID_MUTE:uint;
      
      public static var _bh_MENU_CALLBACK_ID_REPORT:uint;
      
      public static var _bh_INSPECT_XPOS:Number;
      
      public static var _bh_NEXT_XPOS:Number;
       
      public var _bh_zzScoreCards:Array;
      
      public var _bh_mbUsedGGButton:Boolean;
      
      public var _bh_mbTeams:Boolean;
      
      public var _bh_mbPodiumMenusActive:Boolean;
      
      public var _bh_mUserIDEntityCache:Vector.<uint>;
      
      public var _bh_mTimestampOpen:uint;
      
      public var _bh_mSayGGKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mSayGGController:_bh_.UIMovieClip;
      
      public var _bh_mRandomTaunt:Vector.<_bh_.TauntType>;
      
      public var _bh_mPostgameData:Vector.<_bh_.PostgameData>;
      
      public var _bh_mPodiums:Vector.<_bh_.UICharacterSlotScoreboard>;
      
      public var _bh_mPodiumMenus:Vector.<_bh_.UIPodiumMenu>;
      
      public var _bh_mNumWinners:uint;
      
      public var _bh_mNumPlayers:uint;
      
      public var _bh_mNextPS4:_bh_.UIMovieClip;
      
      public var _bh_mNextKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mNextController:_bh_.UIMovieClip;
      
      public var _bh_mLastKnownDeviceType:uint;
      
      public var _bh_mLastActivePodiumIndex:uint;
      
      public var _bh_mIsABotEntityCache:Vector.<Boolean>;
      
      public var _bh_mInspectKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mInspectController:_bh_.UIMovieClip;
      
      public var _bh_mHeaderText:_bh_.UITextField;
      
      public var _bh_mGameState:uint;
      
      public var _bh_mClientWeaponsSkinsValues:uint;
      
      public var _bh_mClientPodiumIndex:uint;
      
      public var _bh_mClientHeroID:uint;
      
      public var _bh_mClientCostumeID:uint;
      
      public var _bh_mClientColorSchemeID:uint;
      
      public var _bh_mCachedNumWinners:uint;
      
      public var _bh_mCachedNumEntities:uint;
      
      public var _bh_mActivePodiumIndex:uint;
      
      public function ScreenScoreboard(param1:Game) { super(param1,"a_ScreenScoreboard",null); }
      
      public function _bh_UpdateScorecard(param1:uint, param2:String, param3:String) : void { return; }
      
      public function _bh_UpdatePodiums() : void { return; }
      
      public function _bh_UpdatePodiumMenuPosition(param1:uint) : void { return; }
      
      public function _bh_UpdatePodiumMenuFocusStates() : void { return; }
      
      public function _bh_UpdatePodiumButtons(param1:uint = 0, param2:Boolean = false) : void { return; }
      
      public function _bh_UpdateHotkeyButton() : void { return; }
      
      public function _bh_SingleUpdateMute(param1:uint) : void { return; }
      
      public function _bh_ShowRewards() : void { return; }
      
      public function _bh_ShowPS4Icons() : void { return; }
      
      public function _bh_ShowKeyboardIcons() : void { return; }
      
      public function _bh_ShowGGBubble(param1:String) : Boolean { return false; }
      
      public function _bh_ShowControllerIcons() : void { return; }
      
      public function _bh_ResetLastCusrorIndex() : void { return; }
      
      public function _bh_PositionPodiumsFromLobbyListChange() : void { return; }
      
      public function _bh_PositionPodiums(param1:uint, param2:int, param3:Boolean) : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_OpenPodiumMenus(param1:Boolean) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      public function _bh_OnSayGGButtonHelper() : void { return; }
      
      public function _bh_OnSayGGButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnReport(param1:int) : void { return; }
      
      public function _bh_OnNextButton(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_OnMute(param1:int) : void { return; }
      
      public function _bh_OnInspectButtonHelper(param1:Boolean) : void { return; }
      
      public function _bh_OnInspectButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:Boolean, param2:uint, param3:Vector.<Scorecard>) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_OnAddToFriends(param1:int) : void { return; }
      
      public function _bh_LeaveScoreboard() : void { return; }
      
      public function HandleInput(param1:uint) : Boolean { return false; }
      
      public function _bh_HandleDevStandAloneCase() : Boolean { return false; }
      
      public function _bh_GetPrevPodiumMenuIndex(param1:uint) : uint { return 0; }
      
      public function _bh_GetNextPodiumMenuIndex(param1:uint) : uint { return 0; }
      
      public function _bh_GetFirstActivePodiumMenuIndex() : uint { return 0; }
      
      public function _bh_GetClientEntityDisplayData(param1:Vector.<_bh_.PostgameData>) : void { return; }
      
      public function _bh_ForceClosePodiumMenus() : void { return; }
      
      public function _bh_DropAllFocusExcept(param1:_bh_.UIPodiumMenu) : void { return; }
      
      public function _bh_DisplayWithParams(param1:Boolean, param2:uint, param3:Vector.<Scorecard>) : void { return; }
      
      public function _bh_ClosePodiumMenus() : void { return; }
      
      public function _bh_AdvanceToRewards() : void { return; }
      
      public function _bh_ActivatePodiumMenu(param1:uint, param2:Boolean, param3:Boolean) : void { return; }
   }
}
