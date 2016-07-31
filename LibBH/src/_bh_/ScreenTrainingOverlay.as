package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenTrainingOverlay extends UIScreen
   {
       
      public var _bh_mbPowersViewerIsShowing:Boolean;
      
      public var _bh_mTrainingMenuKeyboardIcon:_bh_.UIMovieClip;
      
      public var _bh_mTrainingMenuControllerIcon:_bh_.UIMovieClip;
      
      public var _bh_mTrainingMenuButton:_bh_.UIMovieClip;
      
      public var _bh_mPowersViewerCheck:_bh_.UIMovieClip;
      
      public var _bh_mPowersViewerButton:_bh_.UIMovieClip;
      
      public var _bh_mLastKnownDeviceType:uint;
      
      public function ScreenTrainingOverlay(param1:Game) { super(param1,"a_Training_Overlay",null); }
      
      public function _bh_SwitchToKeyboardMode() : void { return; }
      
      public function _bh_SwitchToControllerMode() : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnTrainingClick(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      public function _bh_OnPowersViewerClick(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_HidePowersViewer() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
   }
}
