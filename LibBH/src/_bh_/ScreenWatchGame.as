package _bh_
{
   import flash.display.InteractiveObject;
   import flash.text.TextField;
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.ui.Keyboard;
   
   public class ScreenWatchGame extends UIScreen
   {
      
      public static var _bh_MAX_CHARS:int;
       
      public var _bh_mbJoiningGame:Boolean;
      
      public var _bh_mbHasHadFirstTick:Boolean;
      
      public var _bh_mSelectedIdx:_bh_.UIIndex;
      
      public var _bh_mSelected:InteractiveObject;
      
      public var _bh_mPrivacyToggle:_bh_.UIMovieClip;
      
      public var _bh_mPrivacyCheckMark:_bh_.UIMovieClip;
      
      public var _bh_mNumpadNumbers:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mJoinButton:_bh_.UIMovieClip;
      
      public var _bh_mInputTextField:TextField;
      
      public var _bh_mInputMap:Vector.<Vector.<InteractiveObject>>;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public var _bh_mBackButton:_bh_.UIMovieClip;
      
      public function ScreenWatchGame(param1:Game) { super(param1,"a_ScreenWatchGame","am_PanelInternal"); }
      
      public function _bh_OverInputField(param1:MouseEvent) : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint = 4294967295) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      public function _bh_OnSpectateGame(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnPrivacyToggle(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_OnClickNumpadNumber(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClickBackspace(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function HandleInput(param1:int, param2:uint, param3:int) : Boolean { return false; }
      
      public function _bh_EnableButtons() : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
   }
}
