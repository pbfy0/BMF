package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class SubScreenOnlineSettings extends UIScreen
   {
      
      public static var _bh_CHILDSCREEN_INDEX_EDITSERVERS:uint;
       
      public var _bh_mRegionServerLocations:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRegionMapPiecesSelected:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRegionMapPieces:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRegionMapMouseContacts:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mProposedRegionIndex:uint;
      
      public var _bh_mMouseGuard:_bh_.UIMovieClip;
      
      public var _bh_mHoverRegionIndex:uint;
      
      public var _bh_mEditServersKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mEditServersController:_bh_.UIMovieClip;
      
      public var _bh_mCurrentRegion:_bh_.UITextField;
      
      public var _bh_mConfirmButtonKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mConfirmButtonController:_bh_.UIMovieClip;
      
      public function SubScreenOnlineSettings(param1:Game) { super(param1,"a_ScreenRegionSettings","am_PanelInternal"); }
      
      public function _bh_SetRegion(param1:uint) : void { return; }
      
      public function _bh_PlayEditServerButtonAnimation() : void { return; }
      
      public function _bh_OpenEditServerUI() : void { return; }
      
      override public function _bh_OnUpdateHotkeys() : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnOverRegionButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      public function _bh_OnEditServersButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnConfirmButton(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_OnClickRegionButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClickMouseGuard(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
   }
}
