package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.events.MouseEvent;
   
   public class SubScreenAchievements extends UIScreen
   {
       
      public var _bh_mTotalPoints:_bh_.UITextField;
      
      public var _bh_mButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mAchievementList:Vector.<String>;
      
      public function SubScreenAchievements(param1:Game) { super(param1,"a_DevScreenAchievements","am_PanelInternal"); }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput() : Boolean { return false; }
   }
}
