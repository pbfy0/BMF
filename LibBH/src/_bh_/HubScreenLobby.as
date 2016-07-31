package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class HubScreenLobby extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_SCREENMODE_POST_GAME_MATCHMAKING:uint;
      
      public static var _bh_SCREENMODE_CUSTOM_LOBBY:uint;
      
      public static var _bh_OPTION_ADDTOFRIEND:uint;
      
      public static var _bh_OPTION_REPORT:uint;
      
      public static var _bh_OPTION_IGNORE:uint;
      
      public static var _bh_OPTION_UNIGNORE:uint;
      
      public static var _bh_OPTION_KICK:uint;
      
      public static var _bh_OPTION_BAN:uint;
      
      public static var _bh_OPTION_CLAN_INVITE:uint;
      
      public static var _bh_OPTION_NAMES:Vector.<String>;
       
      public var _bh_mbRedrawLobbyList:Boolean;
      
      public var _bh_mUsersPerPage:uint;
      
      public var _bh_mUpdateDropDown:Boolean;
      
      public var _bh_mScreenMode:uint;
      
      public var _bh_mRoomNumber:_bh_.UITextField;
      
      public var _bh_mNameTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mNameIndex:uint;
      
      public var _bh_mNameHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mNameHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mNameButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mLastOptionListDisplayIndex:uint;
      
      public var _bh_mDropdownMenuOffest_y:int;
      
      public var _bh_mDropdownMenuOffest_x:int;
      
      public var _bh_mDropdownMenu:_bh_.UIDropdownMenu;
      
      public var _bh_mDisconnectedGroup:_bh_.UIMovieClip;
      
      public var _bh_mDeferedArrow:_bh_.UIMovieClip;
      
      public function HubScreenLobby(param1:Game) { super(param1,"a_HubScreenLobby","am_PanelInternal"); }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_UpdateDropdownOptions() : void { return; }
      
      public function _bh_TurnPageRight() : Boolean { return false; }
      
      public function _bh_TurnPageLeft() : Boolean { return false; }
      
      public function _bh_ToggleDropdownMenu(param1:Boolean = true) : void { return; }
      
      public function _bh_RedrawLobbyList() : void { return; }
      
      public function _bh_ProcessMouseInput(param1:uint) : void { return; }
      
      public function _bh_OptionCallback_OnReport(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnKick(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnIgnore(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnClanInvite(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnBan(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnAddToFriends(param1:Boolean) : void { return; }
      
      override public function _bh_OnUpdateHotkeys() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnPageRight() : void { return; }
      
      override public function _bh_OnPageLeft() : void { return; }
      
      public function _bh_OnMouseOverNameButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickNameButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_IsSameButton(param1:MovieClip) : Boolean { return false; }
      
      public function _bh_HasUsers() : Boolean { return false; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_HandleDeferedArrowAnimation() : void { return; }
      
      public function _bh_GetSelectedUser() : SocialPerson { return null; }
      
      public function _bh_GetOptionCallback(param1:uint) : Function { return null; }
   }
}
