package _bh_
{
   import haxe.IMap;
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import haxe.ds.StringMap;
   
   public class ScreenControllerDevices extends UIScreen
   {
      
      public static var _bh_MAIN_NAV_TOTAL:uint;
      
      public static var _bh_MAIN_NAV_STATIC_NUM_ITEMS:uint;
      
      public static var _bh_CUSTOMKEYBOARD_OPTIONS_TOTAL:uint;
       
      public var _bh_mbKeybindsDisplayed:Boolean;
      
      public var _bh_mSelectedCursorIndex:uint;
      
      public var _bh_mMainNavHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mMainNavHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mMainNavButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mLastNumKnownUnquieControllers:uint;
      
      public var _bh_mLastNumKnownControllers:uint;
      
      public var _bh_mLastKnownDeviceType:uint;
      
      public var _bh_mKeyboardHotkey:_bh_.UIMovieClip;
      
      public var _bh_mKeyboardGraphicGroup:_bh_.UIMovieClip;
      
      public var _bh_mCustomizeButton:_bh_.UIMovieClip;
      
      public var _bh_mCustomKeyboardTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mCustomKeyboardGroup:_bh_.UIMovieClip;
      
      public var _bh_mCustomControllerTexts:IMap;
      
      public var _bh_mCustomControllerList:Vector.<_bh_.UITextField>;
      
      public var _bh_mCustomControllerGroup:_bh_.UIMovieClip;
      
      public var _bh_mCursorIndex:uint;
      
      public var _bh_mControlsHeaderText:_bh_.UITextField;
      
      public var _bh_mControlsHeader:_bh_.UIMovieClip;
      
      public var _bh_mControllerHotKey:_bh_.UIMovieClip;
      
      public var _bh_mControllerGraphicGroup:_bh_.UIMovieClip;
      
      public var _bh_mCheckMarkPickUpWithLight:_bh_.UIMovieClip;
      
      public var _bh_mCheckMarkDisableController:_bh_.UIMovieClip;
      
      public var _bh_mCheckBoxPickUpWithLight:_bh_.UIMovieClip;
      
      public var _bh_mCheckBoxDisableController:_bh_.UIMovieClip;
      
      public var _bh_mAdvancedOptionsPickUpWithLight:_bh_.UIMovieClip;
      
      public var _bh_mAdvancedOptionsHeader:_bh_.UIMovieClip;
      
      public var _bh_mAdvancedOptionsDisableController:_bh_.UIMovieClip;
      
      public function ScreenControllerDevices(param1:Game) { super(param1,"a_ScreenControllerDevices","am_PanelInternal"); }
      
      public function _bh_UpdateHotKeyIcons() : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_UpdateCustomKeyboardDisplays() : void { return; }
      
      public function _bh_ShowKeyboardGraphics() : void { return; }
      
      public function _bh_ShowDisableControllerGraphics() : void { return; }
      
      public function _bh_ShowCustomKeyboardControls() : void { return; }
      
      public function _bh_ShowCustomControllerControls(param1:ControllerInput) : void { return; }
      
      public function _bh_ShowControllerGraphics() : void { return; }
      
      public function _bh_ShowAdvancedOptions() : void { return; }
      
      public function _bh_SetKeyboardGraphicsHeaderTextByIndex(param1:uint) : void { return; }
      
      public function _bh_SetKeyboardGraphicsFrameByIndex(param1:uint) : void { return; }
      
      public function _bh_SetCursorSelectedPosition(param1:uint) : void { return; }
      
      public function _bh_OverMainNavButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnToggleDisableController(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnPickUpWithLightAttackHelper(param1:uint) : void { return; }
      
      public function _bh_OnPickUpWithLightAttack(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnMainNavButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      public function _bh_OnCustomizeHelper(param1:uint) : void { return; }
      
      public function _bh_OnCustomizeButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_IsValidInputDeviceElement(param1:uint) : Boolean { return false; }
      
      public function _bh_IsUsingDefaultKeyboardControls(param1:uint) : Boolean { return false; }
      
      public function _bh_IsStaticOption(param1:uint) : Boolean { return false; }
      
      public function _bh_IsLightAttackOnly(param1:uint) : Boolean { return false; }
      
      public function _bh_IsKeyboardLayoutTwo(param1:uint) : Boolean { return false; }
      
      public function _bh_IsAllowedToEdit(param1:uint) : Boolean { return false; }
      
      public function _bh_HideKeyboardGraphics() : void { return; }
      
      public function _bh_HideDisableControllerGraphics() : void { return; }
      
      public function _bh_HideCustomKeyboardControls() : void { return; }
      
      public function _bh_HideCustomControllerControls() : void { return; }
      
      public function _bh_HideControllerGraphics() : void { return; }
      
      public function _bh_HideAdvancedOptions() : void { return; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_GetInputDeviceAt(param1:uint) : ControllerInput { return null; }
      
      public function _bh_ForceExitKeybindState() : void { return; }
      
      public function _bh_ExitBindingMode() : void { return; }
      
      public function _bh_EnterKeyboardBindingMode() : void { return; }
      
      public function _bh_EnterControllerBindingMode(param1:ControllerInput, param2:uint) : void { return; }
      
      public function _bh_ChangeCursorWithMouse(param1:uint) : void { return; }
      
      public function _bh_AdjustIndexForStaticKeyboardAndMouseOptions(param1:uint) : uint { return 0; }
   }
}
