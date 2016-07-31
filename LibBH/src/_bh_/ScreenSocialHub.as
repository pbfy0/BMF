package _bh_
{
   import flash.display.MovieClip;
   import flash.display.Bitmap;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class ScreenSocialHub extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_AVATAR_HOLDER_WIDTH:uint;
      
      public static var _bh_TAB_INDEX_ACCOUNT:uint;
      
      public static var _bh_TAB_INDEX_NOTIFICATIONS:uint;
      
      public static var _bh_TAB_INDEX_PROGRESS:uint;
      
      public static var _bh_TAB_INDEX_FRIENDS:uint;
      
      public static var _bh_TAB_INDEX_STORE:uint;
      
      public static var _bh_TAB_INDEX_LOBBY:uint;
      
      public static var _bh_TAB_INDEX_CLANS:uint;
      
      public static var _bh_TAB_INDEX_OPTIONS:uint;
      
      public static var _bh_TABS_TOTAL:uint;
      
      public static var _bh_TAB_INDEX_DEFAULT:uint;
      
      public static var _bh_sListBaseAnimFramesByTabID:Vector.<int>;
      
      public static var _bh_LISTBASE_LERP_DURATION:int;
      
      public static var _bh_ACCOUNT_NAME_XPOS_ONLINE:Number;
      
      public static var _bh_ACCOUNT_NAME_XPOS_OFFLINE:Number;
       
      public var _bh_mbDisconnectMode:Boolean;
      
      public var _bh_mTooltips:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mTabHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mTabButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mNotificationTabAlert:_bh_.UIMovieClip;
      
      public var _bh_mNotificationTab:_bh_.UIMovieClip;
      
      public var _bh_mNeedRedrawBitmap:Boolean;
      
      public var _bh_mMissionTabAlert:_bh_.UIMovieClip;
      
      public var _bh_mMissionTab:_bh_.UIMovieClip;
      
      public var _bh_mListBaseTotalFrames:uint;
      
      public var _bh_mListBaseStartFrame:Number;
      
      public var _bh_mListBaseLerpTime:Number;
      
      public var _bh_mListBaseEndFrame:Number;
      
      public var _bh_mListBase:_bh_.UIMovieClip;
      
      public var _bh_mCountNotification:_bh_.UITextField;
      
      public var _bh_mCountMatteNotifications:_bh_.UIMovieClip;
      
      public var _bh_mCountMatteLobby:_bh_.UIMovieClip;
      
      public var _bh_mCountMatteFriends:_bh_.UIMovieClip;
      
      public var _bh_mCountMatteClan:_bh_.UIMovieClip;
      
      public var _bh_mCountLobby:_bh_.UITextField;
      
      public var _bh_mCountFriends:_bh_.UITextField;
      
      public var _bh_mCountClan:_bh_.UITextField;
      
      public var _bh_mAvatarIcon:_bh_.UIMovieClip;
      
      public var _bh_mAccountXPBar:_bh_.UIMovieClip;
      
      public var _bh_mAccountName:_bh_.UITextField;
      
      public var _bh_mAccountLevelUpFanfare:_bh_.UIMovieClip;
      
      public var _bh_mAccountLevel:_bh_.UITextField;
      
      public var _bh_mAccountGoldIcon:_bh_.UIMovieClip;
      
      public var _bh_mAccountGold:_bh_.UITextField;
      
      public function ScreenSocialHub(param1:Game) { super(param1,"a_ScreenSocialHub","am_PanelInternal"); }
      
      public static function _bh_InitMaps() : void { return; }
      
      public function _bh_UpdateUserCount(param1:uint, param2:_bh_.UITextField, param3:_bh_.UIMovieClip) : void { return; }
      
      public function _bh_UpdateNotificationTabButton() : void { return; }
      
      public function _bh_UpdateMissionTabButton() : void { return; }
      
      public function _bh_UpdateAccountInformation() : void { return; }
      
      public function _bh_StepOutOfHubMenu() : void { return; }
      
      public function _bh_ShowTabTooltip(param1:uint) : void { return; }
      
      public function _bh_SetTabToCorrectMouseState(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_RedrawListAnim() : void { return; }
      
      public function _bh_PlayNextListBaseAnimation(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_PlayLevelUpFanfare() : void { return; }
      
      public function _bh_OpenNewTab(param1:uint) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnSetFocus() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnMouseOverTab(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnMouseOutTab(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickTabButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_IsTabOpenAndSelected(param1:uint) : Boolean { return false; }
      
      public function _bh_IsNotInteractingWithGrandchildScreens() : Boolean { return false; }
      
      public function _bh_HideTabTooltips() : void { return; }
      
      public function _bh_HideLevelUpFanfare() : void { return; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_ExpandListBase() : void { return; }
      
      public function _bh_CollapseListBase() : void { return; }
   }
}
