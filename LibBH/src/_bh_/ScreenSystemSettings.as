package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenSystemSettings extends UIScreen
   {
      
      public static var _bh_OPTION_ID_MUSIC:uint;
      
      public static var _bh_OPTION_ID_SOUND:uint;
      
      public static var _bh_OPTION_ID_WINDOWMODE:uint;
      
      public static var _bh_OPTION_ID_SHOWNAMES:uint;
      
      public static var _bh_AUDIO_CHANGE_AMOUNT:Number;
       
      public var _bh_mOptionValues:Vector.<_bh_.UITextField>;
      
      public var _bh_mOptionTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mOptionIndex:uint;
      
      public var _bh_mOptionIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mOptionHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mOptionHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mOptionButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mOptionBars:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mOptionArrowsRight:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mOptionArrowsLeft:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mMouseGuard:_bh_.UIMovieClip;
      
      public var _bh_mDeferedArrow:_bh_.UIMovieClip;
      
      public var _bh_mConfirmButtonKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mConfirmButtonController:_bh_.UIMovieClip;
      
      public function ScreenSystemSettings(param1:Game) { super(param1,"a_ScreenSystemSettings","am_PanelInternal"); }
      
      public function _bh_UpdateValues() : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_ProcessMouseInput(param1:uint) : void { return; }
      
      override public function _bh_OnUpdateHotkeys() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnMouseOverOptionButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnConfirmButton(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_OnClickMouseGuard(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClickArrowRight(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClickArrowLeft(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_HandleDeferedArrowAnimation() : void { return; }
      
      public function _bh_ChangeWindowMode(param1:int) : void { return; }
      
      public function _bh_ChangeSoundVolume(param1:int) : void { return; }
      
      public function _bh_ChangeShowNames(param1:int) : void { return; }
      
      public function _bh_ChangeOptionValue(param1:int) : void { return; }
      
      public function _bh_ChangeMusicVolume(param1:int) : void { return; }
   }
}
