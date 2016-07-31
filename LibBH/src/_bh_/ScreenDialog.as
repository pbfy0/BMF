package _bh_
{
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.display.MovieClip;
   
   public class ScreenDialog extends UIScreen
   {
       
      public var _bh_mNotificationID:uint;
      
      public var _bh_mGroupID:uint;
      
      public function ScreenDialog(param1:Game) { super(param1,"a_DialogBox",null); }
      
      public function _bh_YesButtonClicked(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:String, param2:uint, param3:uint) : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_NoButtonClicked(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_DisplayWithParams(param1:String, param2:uint, param3:uint) : void { return; }
   }
}
