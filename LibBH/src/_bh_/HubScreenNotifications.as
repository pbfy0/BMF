package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class HubScreenNotifications extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_OPTION_GROUP_ACCEPT:uint;
      
      public static var _bh_OPTION_GROUP_DECLINE:uint;
      
      public static var _bh_OPTION_READ:uint;
      
      public static var _bh_OPTION_INVITE:uint;
      
      public static var _bh_OPTION_DISMISS:uint;
      
      public static var _bh_OPTION_CLAN_ACCEPT:uint;
      
      public static var _bh_OPTION_CLAN_DECLINE:uint;
      
      public static var _bh_OPTION_NAMES:Vector.<String>;
       
      public var _bh_mbRedrawNotificationList:Boolean;
      
      public var _bh_mUpdateDropDown:Boolean;
      
      public var _bh_mNoticesPerPage:uint;
      
      public var _bh_mNoticeNameTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mNoticeIndex:uint;
      
      public var _bh_mNoticeIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mNoticeHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mNoticeHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mNoticeFooterTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mNoticeButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mLastOptionListDisplayIndex:uint;
      
      public var _bh_mDropdownMenuOffest_y:int;
      
      public var _bh_mDropdownMenuOffest_x:int;
      
      public var _bh_mDropdownMenu:_bh_.UIDropdownMenu;
      
      public var _bh_mDeferedArrow:_bh_.UIMovieClip;
      
      public function HubScreenNotifications(param1:Game) { super(param1,"a_HubScreenNotifications","am_PanelInternal"); }
      
      public function _bh_UpdateDropdownOptions() : void { return; }
      
      public function _bh_TurnPageRight() : Boolean { return false; }
      
      public function _bh_TurnPageLeft() : Boolean { return false; }
      
      public function _bh_ToggleDropdownMenu(param1:Boolean = true) : void { return; }
      
      public function _bh_RedrawNotificationList() : void { return; }
      
      public function _bh_ProcessMouseInput(param1:uint) : void { return; }
      
      public function _bh_OptionCallback_OnRead(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnGroupDecline(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnGroupAccept(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnDismiss(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnClanDecline(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnClanAccept(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_Invite(param1:Boolean) : void { return; }
      
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
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_HandleDeferedArrowAnimation() : void { return; }
      
      public function _bh_GetSelectedNotification() : NotificationData { return null; }
      
      public function _bh_GetOptionCallback(param1:uint) : Function { return null; }
   }
}
