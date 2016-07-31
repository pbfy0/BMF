package _bh_
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class ScreenWaitingQueue extends UIScreen
   {
      
      public static var _bh_BUTTON_ID_LEAVE:uint;
      
      public static var _bh_BUTTON_ID_TRAINING:uint;
      
      public static var _bh_BUTTON_ID_PLAYBOTS:uint;
      
      public static var _bh_MESSAGE_WAITING:String;
      
      public static var _bh_MESSAGE_SEARCHING:String;
      
      public static var _bh_MESSAGE_BEGINMATCH:String;
       
      public var _bh_mWaitingAnimation:_bh_.UIMovieClip;
      
      public var _bh_mServerMessage:_bh_.UIMovieClip;
      
      public var _bh_mMessage:_bh_.UITextField;
      
      public var _bh_mButtons:Vector.<_bh_.UIMovieClip>;
      
      public function ScreenWaitingQueue(param1:Game) { super(param1,"a_ScreenWaitingQueue","am_Panel"); }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:Boolean) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_LeaveQueue() : void { return; }
      
      public function _bh_HideServerMessage() : void { return; }
      
      public function _bh_HandleServerStatus() : void { return; }
      
      public function HandleInput(param1:int, param2:InputDevice) : Boolean { return false; }
      
      public function _bh_DisplayWithParams(param1:Boolean) : void { return; }
      
      public function _bh_DisplayServerMessage(param1:String) : void { return; }
   }
}
