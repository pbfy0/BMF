package _bh_
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class ScreenParty extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_TEAM_ID_NONE:uint;
      
      public static var _bh_TEAM_ID_RED:uint;
      
      public static var _bh_TEAM_ID_BLUE:uint;
      
      public static var _bh_PORTRAITTYPE_NONE:uint;
      
      public static var _bh_PORTRAITTYPE_CLIENT:uint;
      
      public static var _bh_PORTRAITTYPE_GUEST:uint;
      
      public static var _bh_PORTRAITTYPE_PLAYER:uint;
      
      public static var _bh_PORTRAITTYPE_BOT:uint;
      
      public static var _bh_PORTRAITTYPE_LOCKED:uint;
      
      public static var _bh_OPTION_NONE:uint;
      
      public static var _bh_OPTION_TEAM:uint;
      
      public static var _bh_OPTION_WHISPER:uint;
      
      public static var _bh_OPTION_ADDFRIEND:uint;
      
      public static var _bh_OPTION_KICK:uint;
      
      public static var _bh_OPTION_BAN:uint;
      
      public static var _bh_OPTION_BOTREMOVE:uint;
      
      public static var _bh_OPTION_BOTADD:uint;
      
      public static var _bh_OPTION_BOTDIFFICULTY:uint;
      
      public static var _bh_OPTION_LOCK:uint;
      
      public static var _bh_OPTION_UNLOCK:uint;
      
      public static var _bh_OPTION_CLOSE:uint;
      
      public static var _bh_OPTION_DEMOTE:uint;
      
      public static var _bh_OPTION_NAMES:Array;
      
      public static var _bh_LEADER_OPTIONS_BY_PORTRAITTYPE:Array;
      
      public static var _bh_NORMAL_OPTIONS_BY_PORTRAITTYPE:Array;
      
      public static var _bh_BOTTOM_ARROW_PADDING:Number;
      
      public static var _bh_NUM_PORTRAITS_PER_ROW:uint;
      
      public static var _bh_ACCOUNT_WRAPPER_MOVEDOWN_DIST:Number;
       
      public var _bh_mbISFocus:Boolean;
      
      public var _bh_mbForceUpdate:Boolean;
      
      public var _bh_mTotalButtons:uint;
      
      public var _bh_mPortraits:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mPortraitTypeViewedLast:uint;
      
      public var _bh_mPortraitTeamTokens:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mPortraitNames:Vector.<_bh_.UITextField>;
      
      public var _bh_mPortraitIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mOpenerInputIndex:uint;
      
      public var _bh_mMenuOptionWrapper:_bh_.UIMovieClip;
      
      public var _bh_mManagePartyWrapper:_bh_.UIMovieClip;
      
      public var _bh_mLeaderIcon:_bh_.UIMovieClip;
      
      public var _bh_mLastCursorLocation:uint;
      
      public var _bh_mInternalAnimWrapper:_bh_.UIMovieClip;
      
      public var _bh_mHotkeyGroupInactive:_bh_.UIMovieClip;
      
      public var _bh_mHotkeyGroupActive:_bh_.UIMovieClip;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mDropdownMenu:_bh_.UIDropdownMenu;
      
      public var _bh_mCursorLocation:uint;
      
      public var _bh_mBGMatteSmall:_bh_.UIMovieClip;
      
      public var _bh_mBGMatteLarge:_bh_.UIMovieClip;
      
      public var _bh_mArrowUp:_bh_.UIMovieClip;
      
      public var _bh_mArrowDown:_bh_.UIMovieClip;
      
      public function ScreenParty(param1:Game) { super(param1,"a_ScreenParty","am_PanelInternal"); }
      
      public static function _bh_GetNextBotDifficulty(param1:uint) : uint { return 0; }
      
      public static function _bh_GetPreviousBotDifficulty(param1:uint) : uint { return 0; }
      
      public static function _bh_GetBotDifficultyVerbose(param1:uint) : String { return ""; }
      
      public function _bh_UpdatePortraits() : void { return; }
      
      public function _bh_UpdatePortraitSelectedState() : void { return; }
      
      public function _bh_UpdateLeaderIcon(param1:CustomGamePlayer, param2:uint) : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_UpdateFocusState() : void { return; }
      
      public function _bh_UpdateDropDownValues() : void { return; }
      
      public function _bh_UpdateDropDownOptions() : Boolean { return false; }
      
      public function _bh_UpdateBasicMouseUse(param1:uint) : void { return; }
      
      public function _bh_ToggleDropdownMenu(param1:Boolean = true) : void { return; }
      
      public function _bh_StepOutFromExternalSource() : Boolean { return false; }
      
      public function _bh_ShouldShowScreenParty() : Boolean { return false; }
      
      public function _bh_RepositionArrows() : void { return; }
      
      public function _bh_PlayArrowUpAnimation() : void { return; }
      
      public function _bh_PlayArrowDownAnimation() : void { return; }
      
      public function _bh_OverPortrait(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OptionCallback_OnWhisper(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnUnlock(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnTeam(param1:Boolean = true) : void { return; }
      
      public function _bh_OptionCallback_OnLock(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnKick(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnDemote(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnClose(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnBotRemove(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnBotDifficulty(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnBotAdd(param1:Boolean = false) : void { return; }
      
      public function _bh_OptionCallback_OnBan(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnAddFriend(param1:Boolean) : void { return; }
      
      override public function _bh_OnSetFocus() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnPortraitHelper() : void { return; }
      
      public function _bh_OnPortrait(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDropFocus() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnBrawlersButtonHelper() : void { return; }
      
      public function _bh_OnBrawlersButton(param1:MouseEvent) : void { return; }
      
      public function _bh_OnBasicMouseLeave(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_InputEventHappenedElsewhere(param1:uint, param2:Boolean = false) : void { return; }
      
      public function _bh_InitMaps() : void { return; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_GetPreviousTeam(param1:uint) : uint { return 0; }
      
      public function _bh_GetPortraitType(param1:uint) : uint { return 0; }
      
      public function _bh_GetPlayerFromPartyIdx(param1:uint) : CustomGamePlayer { return null; }
      
      public function _bh_GetOptionValue(param1:uint, param2:uint) : String { return ""; }
      
      public function _bh_GetOptionCallback(param1:uint) : Function { return null; }
      
      public function _bh_GetNumberPortraitsToShow() : uint { return 0; }
      
      public function _bh_GetNextTeam(param1:uint) : uint { return 0; }
      
      public function ForceUpdate() : void { return; }
      
      public function _bh_DoNothing(param1:Boolean) : void { return; }
   }
}
