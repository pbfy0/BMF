package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenMainMenu extends UIScreen
   {
      
      public static var _bh_BUTTON_ID_ONLINE:uint;
      
      public static var _bh_BUTTON_ID_CUSTOMONLINE:uint;
      
      public static var _bh_BUTTON_ID_RANKED:uint;
      
      public static var _bh_BUTTON_ID_SINGLEPLAYER:uint;
      
      public static var _bh_BUTTON_ID_COUCHPARTY:uint;
      
      public static var _bh_BUTTON_ID_LEGENDS:uint;
      
      public static var _bh_BUTTON_ID_STORE:uint;
      
      public static var _bh_BUTTONS_TOTAL:uint;
       
      public var _bh_mbReconnecting:Boolean;
      
      public var _bh_mbFirstRefreshSinceOpen:Boolean;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mCursorLocation:uint;
      
      public var _bh_mControllerIDFromReconnectionAction:int;
      
      public var _bh_mButtons:Vector.<_bh_.UIMovieClip>;
      
      public function ScreenMainMenu(param1:Game) { super(param1,"a_ScreenMainMenu2",null); }
      
      public function _bh_UpdateTooltips() : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_SimulateButtonMouseClick(param1:InputDevice) : void { return; }
      
      public function _bh_SetNewCursorIndex(param1:uint) : void { return; }
      
      public function _bh_ProcessMouseInput(param1:uint) : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnYesExit(param1:uint) : void { return; }
      
      override public function _bh_OnSetFocus() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnNoExit(param1:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDropFocus() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:int, param2:InputDevice) : Boolean { return false; }
      
      public function _bh_GetCursorIndex() : uint { return 0; }
      
      public function _bh_ForceHighlighterToPosition() : void { return; }
      
      public function _bh_EnableButtons() : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
      
      public function _bh_BeginCouchParty() : void { return; }
      
      public function _bh_AttemptToOpenOnlineMenu(param1:MouseEvent, param2:UIScreen, param3:String) : void { return; }
   }
}
