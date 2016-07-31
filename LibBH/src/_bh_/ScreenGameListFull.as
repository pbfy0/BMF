package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenGameListFull extends UIScreen
   {
       
      public var _bh_mGameName:uint;
      
      public var _bh_mDeclineButton:_bh_.UIMovieClip;
      
      public var _bh_mAcceptButton:_bh_.UIMovieClip;
      
      public function ScreenGameListFull(param1:Game) { super(param1,"a_ScreenGameListFull","am_PanelInternal"); }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      public function _bh_OnDecline(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnAccept(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:uint) : Boolean { return false; }
      
      public function _bh_DisplayWithParams(param1:uint) : void { return; }
      
      public function _bh_DeclineHelper() : void { return; }
      
      public function _bh_AcceptHelper() : void { return; }
   }
}
