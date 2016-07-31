package _bh_
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class ScreenSettingsHub extends _bh_.UIScreen
   {
      
      public static var _bh_sOwnerInputIndex:uint;
      
      public static var _bh_sOwnerDeviceType:uint;
      
      public static var _bh_TAB_INDEX_GAMERULES:uint;
      
      public static var _bh_TAB_INDEX_LOBBY:uint;
      
      public static var _bh_TABS_TOTAL:uint;
       
      public var _bh_mbWasTeamsWhenOpened:Boolean;
      
      public var _bh_mbWaitingOnServerConfirm:Boolean;
      
      public var _bh_mbChangedPlaylist:Boolean;
      
      public var _bh_mTabIndex:int;
      
      public var _bh_mTabButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mSubScreens:Vector.<_bh_.UIScreen>;
      
      public var _bh_mR1Button:_bh_.UIMovieClip;
      
      public var _bh_mOldNumHeroesPerPlayer:uint;
      
      public var _bh_mL1Button:_bh_.UIMovieClip;
      
      public var _bh_mConfirmButtonKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mConfirmButtonController:_bh_.UIMovieClip;
      
      public var _bh_mCloseButtonPAX:_bh_.UIMovieClip;
      
      public function ScreenSettingsHub(param1:Game) { super(param1,"a_ScreenSettingsHub","am_PanelInternal"); }
      
      public static function _bh_GetOwnerInputIndex() : uint { return 0; }
      
      public static function _bh_GetOwnerDeviceType() : uint { return 0; }
      
      public static function _bh_IsSettingsHubLockedForUser(param1:Game) : Boolean { return false; }
      
      public function _bh_UpdateTabStates() : void { return; }
      
      public function _bh_StepOutOfHubMenu() : void { return; }
      
      public function _bh_SetTabToCorrectMouseState(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_OpenNewTab(param1:uint) : void { return; }
      
      override public function _bh_OnUpdateHotkeys() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:uint, param2:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnConfirmHelper() : void { return; }
      
      public function _bh_OnConfirmButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClickCloseButtonPAX(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_MouseOverTab(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_MouseOutTab(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_IsTabSelected(param1:int) : Boolean { return false; }
      
      public function _bh_IsOwnerInputIndex(param1:uint) : Boolean { return false; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function ForceUpdate() : void { return; }
      
      public function _bh_DisplayWithParams(param1:uint, param2:uint) : void { return; }
      
      public function _bh_CloseHub() : void { return; }
      
      public function _bh_ClickTabButton(param1:MouseEvent, param2:uint) : void { return; }
   }
}
