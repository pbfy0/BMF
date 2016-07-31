package _bh_
{
   import flash.display.MovieClip;
   import flash.display.DisplayObject;
   import flash.text.TextField;
   import flash.events.MouseEvent;
   
   public class ScreenOfButtons extends UIScreen
   {
       
      public var _bh_mHeader:_bh_.UITextField;
      
      public var _bh_mConsoleText:_bh_.UITextField;
      
      public var _bh_mButtons:Vector.<_bh_.UIMovieClip>;
      
      public function ScreenOfButtons(param1:Game) { super(param1,"a_ScreenOfButtons","am_PanelInternal"); }
      
      public static function _bh_CreateButtonGroup(param1:String, param2:UIScreen, param3:MovieClip, param4:Function, param5:Object = undefined, param6:Object = undefined) : Vector.<_bh_.UIMovieClip> { return null; }
      
      public static function _bh_CreateAnimationGroup(param1:String, param2:UIScreen, param3:MovieClip, param4:Boolean = true) : Vector.<_bh_.UIMovieClip> { return null; }
      
      public static function _bh_CreateTextGroup(param1:String, param2:UIScreen, param3:MovieClip) : Vector.<_bh_.UITextField> { return null; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput() : Boolean { return false; }
   }
}
