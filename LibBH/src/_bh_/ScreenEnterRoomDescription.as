package _bh_
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.display.Stage;
   import flash.display.InteractiveObject;
   
   public class ScreenEnterRoomDescription extends UIScreen
   {
      
      public static var _bh_DESCRIPTION_MAX_CHARS:uint;
       
      public var _bh_mWindowBase:_bh_.UIMovieClip;
      
      public var _bh_mSoftwareKeyboard:_bh_.UISoftwareKeyboard;
      
      public var _bh_mInputFieldText:TextField;
      
      public var _bh_mConfirmButtonKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public function ScreenEnterRoomDescription(param1:Game) { super(param1,"a_ScreenEnterRoomDescription","am_PanelInternal"); }
      
      public function _bh_SetInputValue(param1:String) : void { return; }
      
      public function _bh_SetInputFieldFocus() : void { return; }
      
      public function _bh_ReturnToLobbyRulesScreen() : void { return; }
      
      public function _bh_PlayUISound() : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnSoftwareKeyboardDone() : void { return; }
      
      public function _bh_OnSoftwareKeyboardAddChar() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnConfirmButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_IsLegalUser(param1:uint) : Boolean { return false; }
      
      public function _bh_InputFieldHasFocus() : Boolean { return false; }
      
      public function _bh_HandleInputWithTextFieldFocus(param1:int) : Boolean { return false; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_GetRoomDescription() : String { return ""; }
      
      public function _bh_GetInputValue() : String { return ""; }
      
      public function _bh_ClearInputValue() : void { return; }
   }
}
