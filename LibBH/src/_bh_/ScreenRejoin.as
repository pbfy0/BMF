package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenRejoin extends UIScreen
   {
       
      public var _bh_mRejoinButton:_bh_.UIMovieClip;
      
      public var _bh_mCacnelButton:_bh_.UIMovieClip;
      
      public function ScreenRejoin(param1:Game) { super(param1,"a_ScreenRejoin","am_PanelInternal"); }
      
      public function _bh_OnRejoinButton(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      public function _bh_OnDeclineRejoin(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
   }
}
