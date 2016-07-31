package _bh_
{
   import flash.display.MovieClip;
   
   public class SubScreenStatistics extends UIScreen
   {
       
      public var _bh_mTextFieldValues:Vector.<_bh_.UITextField>;
      
      public var _bh_mTextFieldNames:Vector.<_bh_.UITextField>;
      
      public var _bh_mStatListValues:Vector.<String>;
      
      public var _bh_mStatListNames:Vector.<String>;
      
      public function SubScreenStatistics(param1:Game) { super(param1,"a_DevSubScreenStatistics","am_PanelInternal"); }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function HandleInput() : Boolean { return false; }
   }
}
