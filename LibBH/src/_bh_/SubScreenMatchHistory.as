package _bh_
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class SubScreenMatchHistory extends UIScreen
   {
       
      public var _bh_mMatchHistoryList:Vector.<String>;
      
      public var _bh_mButtonsText:Vector.<TextField>;
      
      public var _bh_mButtons:Vector.<_bh_.UIMovieClip>;
      
      public function SubScreenMatchHistory(param1:Game) { super(param1,"a_DevSubScreenMatchHistory","am_PanelInternal"); }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput() : Boolean { return false; }
   }
}
