package _bh_
{
   import flash.text.TextField;
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.display.InteractiveObject;
   
   public class ScreenLogin extends UIScreen
   {
      
      public static var _bh_SAVED_PASSWORD_TEXT:String;
       
      public var _bh_mbRememberPassword:Boolean;
      
      public var _bh_mRememberPasswordButton:_bh_.UIMovieClip;
      
      public var _bh_mPasswordMC:TextField;
      
      public var _bh_mCheckMark:_bh_.UIMovieClip;
      
      public var _bh_mAccountNameMC:TextField;
      
      public var _bh_bUseStoredPass:Boolean;
      
      public function ScreenLogin(param1:Game) { super(param1,"a_ScreenLogin","am_Panel"); }
      
      public function _bh_ToggleRememberPassword(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_TickLogin() : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function Login(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_CreateAccount(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_BeginAccountLogin() : void { return; }
   }
}
