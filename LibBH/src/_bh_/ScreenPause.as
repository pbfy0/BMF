package _bh_
{
   import flash.utils.getTimer;
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class ScreenPause extends UIScreen
   {
      
      public static var _bh_MENU_BUTTON_RESUME:uint;
      
      public static var _bh_MENU_BUTTON_MUSIC:uint;
      
      public static var _bh_MENU_BUTTON_SOUND:uint;
      
      public static var _bh_MENU_BUTTON_FULLSCREEN:uint;
      
      public static var _bh_MENU_BUTTON_CONTROLS:uint;
      
      public static var _bh_MENU_BUTTON_LEAVEMATCH:uint;
      
      public static var _bh_TOTAL_MENU_BUTTONS:uint;
      
      public static var _bh_MIN_TIME_BETWEEN_FULLSCREEN_TOGGLES:uint;
       
      public var _bh_mSoundMeter:_bh_.UIMovieClip;
      
      public var _bh_mSoundArrowRight:_bh_.UIMovieClip;
      
      public var _bh_mSoundArrowLeft:_bh_.UIMovieClip;
      
      public var _bh_mSelectedIndex:uint;
      
      public var _bh_mPanelBackground:_bh_.UIMovieClip;
      
      public var _bh_mMusicMeter:_bh_.UIMovieClip;
      
      public var _bh_mMusicArrowRight:_bh_.UIMovieClip;
      
      public var _bh_mMusicArrowLeft:_bh_.UIMovieClip;
      
      public var _bh_mLastTimeToggledFullscreen:uint;
      
      public var _bh_mLastSelectedIndex:uint;
      
      public var _bh_mInputMap:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mFullScreenValue:_bh_.UITextField;
      
      public var _bh_mFullScreenArrowRight:_bh_.UIMovieClip;
      
      public var _bh_mFullScreenArrowLeft:_bh_.UIMovieClip;
      
      public var _bh_mButtonHighlighters:Vector.<_bh_.UIMovieClip>;
      
      public function ScreenPause(param1:Game) { super(param1,"a_ScreenPause","am_PanelInternal"); }
      
      public function _bh_UpdateSoundVolumeMeter() : void { return; }
      
      public function _bh_UpdateMusicVolumeMeter() : void { return; }
      
      public function _bh_UpdateFullScreenValue() : void { return; }
      
      public function _bh_ToggleFullScreen(param1:Boolean) : Boolean { return false; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OverArrow(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnRightArrowSound() : void { return; }
      
      public function _bh_OnRightArrowMusic() : void { return; }
      
      public function _bh_OnRightArrowFullScreen() : void { return; }
      
      public function _bh_OnRightArrowButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnMenuButtonHelper(param1:uint) : void { return; }
      
      public function _bh_OnMenuButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnLeftArrowSound() : void { return; }
      
      public function _bh_OnLeftArrowMusic() : void { return; }
      
      public function _bh_OnLeftArrowFullScreen() : void { return; }
      
      public function _bh_OnLeftArrowButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnCloseHelper() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_LeaveMatch() : void { return; }
      
      public function _bh_HideAllHighlighter() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_GetCorrectArrow(param1:uint, param2:Boolean) : _bh_.UIMovieClip { return null; }
      
      public function _bh_EnterLobbyMenuMode() : void { return; }
      
      public function _bh_EnterGameplayMenuMode() : void { return; }
      
      public function _bh_EnableButtons() : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
   }
}
