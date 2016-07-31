package _bh_
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class ScreenClanPage extends UIScreen
   {
       
      public var _bh_mTopMemberRanks:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mTopMemberPlacments:Vector.<_bh_.UITextField>;
      
      public var _bh_mTopMemberNames:Vector.<_bh_.UITextField>;
      
      public var _bh_mDailyMessage:_bh_.UITextField;
      
      public var _bh_mClanXPValue:_bh_.UITextField;
      
      public var _bh_mClanXPBar:_bh_.UIMovieClip;
      
      public var _bh_mClanName:_bh_.UITextField;
      
      public var _bh_mClanLevel:_bh_.UITextField;
      
      public var _bh_mClanCapacity:_bh_.UITextField;
      
      public function ScreenClanPage(param1:Game) { super(param1,"a_ScreenClanPage","am_PanelInternal"); }
      
      public function _bh_ReturnToClanScreen() : void { return; }
      
      public function _bh_PlayUISound() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnCloseButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
   }
}
