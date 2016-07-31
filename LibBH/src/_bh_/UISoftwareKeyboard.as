package _bh_
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class UISoftwareKeyboard extends UIComponent
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_KEYBOARD_KEY_DONE:String;
      
      public static var _bh_KEYBOARD_KEY_BACKSPACE:String;
      
      public static var _bh_KEYBOARD_ROWS:uint;
      
      public static var _bh_KEYBOARD_COLUMNS:uint;
      
      public static var _bh_KEYBOARD_TOTAL_KEYS:uint;
      
      public static var _bh_KEYBOARD_COLUMN_DONE_POSITION:uint;
      
      public static var _bh_KEYBOARD_KEYS:Vector.<String>;
       
      public var _bh_mSelectorAnims:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mModifyStringCallback:Function;
      
      public var _bh_mMaxCharLimit:uint;
      
      public var _bh_mKeyContacts:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mInputString:String;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighterMorph:_bh_.UIMovieClip;
      
      public var _bh_mDoneCallback:Function;
      
      public var _bh_mCursorRow:uint;
      
      public var _bh_mCursorColumn:uint;
      
      public function UISoftwareKeyboard(param1:String, param2:Function, param3:Function, param4:uint) { super(param1,true); }
      
      override public function _bh_Update() : void { return; }
      
      override public function Shutdown() : void { return; }
      
      override public function _bh_ShowHelper() : void { return; }
      
      public function _bh_ShouldHandleInput() : Boolean { return false; }
      
      public function _bh_SetInputString(param1:String) : void { return; }
      
      public function _bh_PlayFeedbackAnimation(param1:uint) : void { return; }
      
      public function _bh_OverKeyContact(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnKeyContact(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_MoveCursorUp() : void { return; }
      
      public function _bh_MoveCursorRight() : void { return; }
      
      public function _bh_MoveCursorLeft() : void { return; }
      
      public function _bh_MoveCursorDown() : void { return; }
      
      override public function _bh_Initialize(param1:UIScreen) : void { return; }
      
      public function _bh_HideAllSelectionAnimations() : void { return; }
      
      public function _bh_GetInputString() : String { return ""; }
      
      public function _bh_DoKeyPress(param1:uint) : void { return; }
      
      public function _bh_DoDone() : void { return; }
      
      public function _bh_DoCursorSelection() : void { return; }
      
      public function _bh_DoBackspace() : void { return; }
      
      public function _bh_DecomposeIndexIntoRowAndColumn(param1:uint) : void { return; }
      
      public function _bh_AdjustColumnForDoneButton() : void { return; }
      
      public function _bh_AddKeyChar(param1:String, param2:uint) : void { return; }
   }
}
