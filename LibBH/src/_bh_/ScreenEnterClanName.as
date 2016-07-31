package _bh_
{
   import flash.text.TextField;
   import flash.utils.ByteArray;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.events.FocusEvent;
   import flash.display.Stage;
   import flash.display.InteractiveObject;
   
   public class ScreenEnterClanName extends UIScreen
   {
      
      public static var _bh_INPUT_FIELD_MODE_NAME:uint;
      
      public static var _bh_CLAN_NAME_MAX_CHARS:uint;
       
      public var _bh_mWindowBase:_bh_.UIMovieClip;
      
      public var _bh_mSoftwareKeyboard:_bh_.UISoftwareKeyboard;
      
      public var _bh_mInputSelectorClanName:_bh_.UIMovieClip;
      
      public var _bh_mInputFieldName:TextField;
      
      public var _bh_mInputFieldMode:uint;
      
      public var _bh_mHeaderClanNameTaken:_bh_.UITextField;
      
      public var _bh_mHeaderClanName:_bh_.UITextField;
      
      public var _bh_mConfirmButtonKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public var _bh_bCanHitEnter:Boolean;
      
      public function ScreenEnterClanName(param1:Game) { super(param1,"a_ScreenEnterClanName","am_PanelInternal"); }
      
      public function _bh_WriteCreateClan() : void { return; }
      
      public function _bh_UpdateErrorText(param1:String) : void { return; }
      
      public function _bh_SelectFieldName() : void { return; }
      
      public function _bh_ReturnToClanScreen() : void { return; }
      
      public function _bh_PlayUISound() : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnSoftwareKeyboardDone() : void { return; }
      
      public function _bh_OnSoftwareKeyboardAddChar() : void { return; }
      
      public function _bh_OnSetTextFieldFocus(param1:FocusEvent) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnConfirmButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnCloseButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_IsUsingKeyboard() : Boolean { return false; }
      
      public function _bh_InputFieldHasNativeFocus() : Boolean { return false; }
      
      public function _bh_HandleInputWithTextFieldFocus(param1:int) : Boolean { return false; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_GetInputValueClanName() : String { return ""; }
      
      public function _bh_EnableConfirmButton() : void { return; }
      
      public function _bh_DisplaySelectorAnimation(param1:_bh_.UIMovieClip) : void { return; }
      
      public function _bh_ClearInputFields() : void { return; }
      
      public function _bh_BeginKeyboardMode() : void { return; }
      
      public function _bh_BeginControllerMode() : void { return; }
      
      public function _bh_BackOutOfMakeClan() : void { return; }
   }
}
