package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class SubScreenEditServers extends UIScreen
   {
       
      public var _bh_mValues:Vector.<_bh_.UITextField>;
      
      public var _bh_mSelection:Vector.<Boolean>;
      
      public var _bh_mRegionTypes:Vector.<_bh_.RegionType>;
      
      public var _bh_mPrimaryServerMessage:_bh_.UITextField;
      
      public var _bh_mMaxNumSecondaryServers:int;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mDescriptions:Vector.<_bh_.UITextField>;
      
      public var _bh_mDescriptionContacts:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mDeferedArrow:_bh_.UIMovieClip;
      
      public var _bh_mCursorIndex:int;
      
      public var _bh_mCurrNumSecondaryServers:int;
      
      public var _bh_mConfirmServersKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mConfirmServersController:_bh_.UIMovieClip;
      
      public var _bh_mArrowsRight:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mArrowsLeft:Vector.<_bh_.UIMovieClip>;
      
      public function SubScreenEditServers(param1:Game) { super(param1,"a_ScreenEditServersPrompt","am_PanelInternal"); }
      
      public function _bh_UpdateSecondaryServers() : void { return; }
      
      public function _bh_UpdatePrimaryServerMessage() : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_ToggleSecondaryServerUse(param1:uint) : void { return; }
      
      public function _bh_PlayConfirmButtonAnimation() : void { return; }
      
      override public function _bh_OnUpdateHotkeys() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnOverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDropFocus() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_InitSecondaryServers() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_HandleDeferedArrowAnimation() : void { return; }
      
      public function _bh_CloseEditServerUI(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_ClickArrowRight(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ClickArrowLeft(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ArrowRightHelper(param1:uint) : void { return; }
      
      public function _bh_ArrowLeftHelper(param1:uint) : void { return; }
   }
}
