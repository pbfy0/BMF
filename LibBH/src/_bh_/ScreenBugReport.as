package _bh_
{
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.display.MovieClip;
   
   public class ScreenBugReport extends UIScreen
   {
      
      public static var _bh_DEFAULT_TEXT:String;
       
      public var _bh_mThankYouPromptOverlayMatte:_bh_.UIMovieClip;
      
      public var _bh_mThankYouPromptOkButton:_bh_.UIMovieClip;
      
      public var _bh_mThankYouPrompt:_bh_.UIMovieClip;
      
      public var _bh_mSubmitButton:_bh_.UIMovieClip;
      
      public var _bh_mInputField:TextField;
      
      public var _bh_mHaveLagButton:_bh_.UIMovieClip;
      
      public function ScreenBugReport(param1:Game) { super(param1,"a_ScreenBugReport","am_PanelInternal"); }
      
      public static function _bh_OnHaveLagButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_onInputFieldClick(param1:MouseEvent = undefined) : void { return; }
      
      public function _bh_ResetInputField() : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      public function _bh_OnSubmitButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      public function _bh_OnOkButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
   }
}
