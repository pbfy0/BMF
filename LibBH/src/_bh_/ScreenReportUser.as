package _bh_
{
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.utils.ByteArray;
   import flash.display.MovieClip;
   
   public class ScreenReportUser extends UIScreen
   {
      
      public static var _bh_DEFAULT_TEXT:String;
       
      public var _bh_mUserDisplayName:_bh_.UITextField;
      
      public var _bh_mUser:_bh_.SocialPerson;
      
      public var _bh_mSubmitButton:_bh_.UIMovieClip;
      
      public var _bh_mInputField:TextField;
      
      public var _bh_mConfirmPromptOverlayMatte:_bh_.UIMovieClip;
      
      public var _bh_mConfirmPromptOkButton:_bh_.UIMovieClip;
      
      public var _bh_mConfirmPrompt:_bh_.UIMovieClip;
      
      public function ScreenReportUser(param1:Game) { super(param1,"a_ScreenReportUser","am_PanelInternal"); }
      
      public function _bh_onInputFieldClick(param1:MouseEvent = undefined) : void { return; }
      
      public function _bh_ResetInputField() : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      public function _bh_OnSubmitButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      public function _bh_OnOkButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:_bh_.SocialPerson) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_DisplayWithParams(param1:_bh_.SocialPerson) : void { return; }
   }
}
