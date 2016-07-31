package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.events.MouseEvent;
   
   public class UIPodiumMenu extends UIComponent
   {
       
      public var _bh_mbHasControllerFocus:Boolean;
      
      public var _bh_mOptionButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mOptionButtonCallbacks:Vector.<Function>;
      
      public var _bh_mMenuID:uint;
      
      public var _bh_mLastCursorIndex:uint;
      
      public var _bh_mLastActiveIndex:uint;
      
      public var _bh_mFrameAnimation:_bh_.UIMovieClip;
      
      public var _bh_mCursorIndex:uint;
      
      public var _bh_mBaseInactive:_bh_.UIMovieClip;
      
      public var _bh_mBaseActiveKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mBaseActiveController:_bh_.UIMovieClip;
      
      public var _bh_mArrowRight:_bh_.UIMovieClip;
      
      public var _bh_mArrowLeft:_bh_.UIMovieClip;
      
      public function UIPodiumMenu(param1:String) { super(param1,true); }
      
      public function _bh_UpdateHighlighter(param1:Boolean) : void { return; }
      
      public function _bh_UpdateFocusState() : void { return; }
      
      override public function _bh_Update() : void { return; }
      
      override public function Shutdown() : void { return; }
      
      public function _bh_ShowHighlighter() : void { return; }
      
      override public function _bh_ShowHelper() : void { return; }
      
      public function _bh_SetMenuID(param1:uint) : void { return; }
      
      public function _bh_SetControllerFocus() : void { return; }
      
      public function _bh_ReskinOption(param1:String, param2:String, param3:Function) : void { return; }
      
      public function _bh_PlayJitterAnimation() : void { return; }
      
      public function _bh_OverOptionButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnOptionButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_MoveCursorUp() : void { return; }
      
      public function _bh_MoveCursorDown() : void { return; }
      
      public function _bh_MakeCursorSelection() : void { return; }
      
      public function _bh_LoadOption(param1:String, param2:String, param3:uint, param4:Function) : void { return; }
      
      override public function _bh_Initialize(param1:UIScreen) : void { return; }
      
      public function _bh_HideHighlighter() : void { return; }
      
      override public function _bh_HideHelper() : void { return; }
      
      public function _bh_FireOptionCallback(param1:uint) : void { return; }
      
      public function _bh_DropControllerFocus() : void { return; }
      
      public function _bh_ClearOptions() : void { return; }
   }
}
