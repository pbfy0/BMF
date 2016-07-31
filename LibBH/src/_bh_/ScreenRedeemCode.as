package _bh_
{
   import flash.text.TextField;
   import flash.events.MouseEvent;
   import flash.display.Stage;
   import flash.display.InteractiveObject;
   import flash.events.FocusEvent;
   import flash.display.MovieClip;
   
   public class ScreenRedeemCode extends UIScreen
   {
      
      public static var _bh_VALIDATION_TIME_THRESHOLD:uint;
       
      public var _bh_mbShouldClearCodeEntry:Boolean;
      
      public var _bh_mValidationTimestamp:uint;
      
      public var _bh_mValidationSpinnerAnim:_bh_.UIMovieClip;
      
      public var _bh_mValidationAnimWrapper:_bh_.UIMovieClip;
      
      public var _bh_mRedeemButtonMouse:_bh_.UIMovieClip;
      
      public var _bh_mInputTextField:TextField;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public function ScreenRedeemCode(param1:Game) { super(param1,"a_ScreenRedeemCode","am_PanelInternal"); }
      
      public function _bh_ResetValidationAssets() : void { return; }
      
      public function _bh_OverInputField(param1:MouseEvent) : void { return; }
      
      public function _bh_OpenValidationAnimation() : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnRedemptionFailture() : void { return; }
      
      public function _bh_OnRedeemButton(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      public function _bh_OnGainFocus(param1:FocusEvent) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_EnableButtons() : void { return; }
      
      public function _bh_DisableButtons(param1:String, param2:Boolean) : void { return; }
      
      public function _bh_CloseValidationAnimation() : void { return; }
   }
}
