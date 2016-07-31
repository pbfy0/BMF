package _bh_
{
   import flash.text.TextField;
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.display.InteractiveObject;
   
   public class ScreenCreateAccount extends UIScreen
   {
       
      public var _bh_mbWaitingOnServer:Boolean;
      
      public var _bh_mbRememberPassword:Boolean;
      
      public var _bh_mbOfAge:Boolean;
      
      public var _bh_mbCreateAndLoggedIn:Boolean;
      
      public var _bh_mRememberPasswordButton:_bh_.UIMovieClip;
      
      public var _bh_mOfAgeButton:_bh_.UIMovieClip;
      
      public var _bh_mEntryPassword:TextField;
      
      public var _bh_mEntryAccount:TextField;
      
      public var _bh_mCreateAccountButton:_bh_.UIMovieClip;
      
      public var _bh_mCheckMark:_bh_.UIMovieClip;
      
      public function ScreenCreateAccount(param1:Game) { super(param1,"a_ScreenCreateAccount","am_Panel"); }
      
      public function _bh_ValidateEmail(param1:String) : Boolean { return false; }
      
      public function _bh_ToggleRememberPassword(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ToggleOfAge(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ServerResponse() : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_CreateAccount(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_CancelAccountCreate() : void { return; }
      
      public function _bh_BeginAccountCreate() : void { return; }
   }
}
