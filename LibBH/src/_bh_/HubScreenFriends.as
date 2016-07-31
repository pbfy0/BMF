package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.display.Bitmap;
   
   public class HubScreenFriends extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_OPTION_JOIN:uint;
      
      public static var _bh_OPTION_SPECTATE:uint;
      
      public static var _bh_OPTION_INVITE:uint;
      
      public static var _bh_OPTION_SUGGEST:uint;
      
      public static var _bh_OPTION_CLAN_INVITE:uint;
      
      public static var _bh_OPTION_NAMES:Vector.<String>;
      
      public static var _bh_DROPDOWN_WIDTH:Number;
       
      public var _bh_mbRedrawFriendsList:Boolean;
      
      public var _bh_mUpdateDropDown:Boolean;
      
      public var _bh_mStatusTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mSelectedFriend:_bh_.Friend;
      
      public var _bh_mPrivateProfileGroup:_bh_.UIMovieClip;
      
      public var _bh_mPortraitIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mNameTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mNameIndex:uint;
      
      public var _bh_mNameHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mNameHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mNameButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mLastPage:uint;
      
      public var _bh_mLastOptionListDisplayIndex:uint;
      
      public var _bh_mFriendsPerPage:uint;
      
      public var _bh_mDropdownMenuOffest_y:int;
      
      public var _bh_mDropdownMenuOffest_x:int;
      
      public var _bh_mDropdownMenu:_bh_.UIDropdownMenu;
      
      public var _bh_mDisconnectedGroup:_bh_.UIMovieClip;
      
      public var _bh_mDeferedArrow:_bh_.UIMovieClip;
      
      public function HubScreenFriends(param1:Game) { super(param1,"a_HubScreenFriends","am_PanelInternal"); }
      
      public static function _bh_GetStatusText(param1:uint, param2:uint) : String { return ""; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_UpdateDropdownOptions() : void { return; }
      
      public function _bh_TurnPageRight() : Boolean { return false; }
      
      public function _bh_TurnPageLeft() : Boolean { return false; }
      
      public function _bh_ToggleDropdownMenu(param1:Boolean = true) : void { return; }
      
      public function _bh_RedrawFriendsListDisplay() : void { return; }
      
      public function _bh_ProcessMouseInput(param1:uint) : void { return; }
      
      public function _bh_OptionCallback_OnSpectate(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnJoin(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnInvite(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnClanInvite(param1:Boolean) : void { return; }
      
      override public function _bh_OnUpdateHotkeys() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnPageRight() : void { return; }
      
      override public function _bh_OnPageLeft() : void { return; }
      
      public function _bh_OnMouseOverNameButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      public function _bh_OnFriendButtonContact(param1:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickNameButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_IsSameButton(param1:MovieClip) : Boolean { return false; }
      
      public function _bh_HideFriendDisplay(param1:uint) : void { return; }
      
      public function _bh_HasFriends() : Boolean { return false; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_HandleDeferedArrowAnimation() : void { return; }
      
      public function _bh_GetOptionCallback(param1:uint) : Function { return null; }
      
      public function _bh_GetFriendFromList(param1:uint, param2:uint, param3:Vector.<_bh_.Friend>) : _bh_.Friend { return null; }
      
      public function _bh_DropdownMenuShouldHandleInput() : Boolean { return false; }
      
      public function _bh_DisplayPrivateProfileMode() : void { return; }
      
      public function _bh_DisplayFriendsListMode() : void { return; }
      
      public function _bh_DisplayDisconnectedMode() : void { return; }
      
      public function _bh_ClearFriendsListDisplay() : void { return; }
      
      public function _bh_CheckChangePage() : void { return; }
   }
}
