package _bh_
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   import flash.filters.GlowFilter;
   import flash.filters.BitmapFilter;
   import flash.events.MouseEvent;
   import flash.ui.Keyboard;
   
   public class ScreenKeybind extends UIScreen
   {
      
      public static var _bh_mUnboundKey:String;
      
      public static var _bh_INPUT_MAP_BUTTON_ID_DEFAULT:uint;
      
      public static var _bh_INPUT_MAP_BUTTON_ID_SAVE:uint;
      
      public static var _bh_KEYBINDS_TOTAL:uint;
      
      public static var _bh_TEXTCOLOR_DEFAULT:uint;
      
      public static var _bh_TEXTCOLOR_ACTIVE:uint;
      
      public static var _bh_TEXTBORDER_DEFAULT:uint;
      
      public static var _bh_TEXTBORDER_ACTIVE:uint;
       
      public var _bh_mbUpdateButtons:Boolean;
      
      public var _bh_mbMadeChanges:Boolean;
      
      public var _bh_mbForceClose:Boolean;
      
      public var _bh_mbChangedTreatJumpAsUp:Boolean;
      
      public var _bh_mbAllButtonsDisabled:Boolean;
      
      public var _bh_mUIToInternal:Vector.<uint>;
      
      public var _bh_mPreviousState:uint;
      
      public var _bh_mMiniPromptToken:_bh_.UIMovieClip;
      
      public var _bh_mMiniPromptMotion:_bh_.UIMotion;
      
      public var _bh_mMiniPromptMessage:TextField;
      
      public var _bh_mMiniPrompt:_bh_.UIMovieClip;
      
      public var _bh_mLastBindingIndexClicked:uint;
      
      public var _bh_mInternalToUI:Vector.<uint>;
      
      public var _bh_mDefaultButtonHighlighter:MovieClip;
      
      public var _bh_mDefaultButton:_bh_.UIMovieClip;
      
      public var _bh_mCurrKeybindManager:_bh_.KeybindManager;
      
      public var _bh_mCloseButtonHighlighter:MovieClip;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public var _bh_mCheckMark:_bh_.UIMovieClip;
      
      public var _bh_mCheckBox:_bh_.UIMovieClip;
      
      public var _bh_mBindingsHighlighters:Vector.<MovieClip>;
      
      public var _bh_mBindings:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mBindingTextFields:Vector.<_bh_.UITextField>;
      
      public var _bh_mBindingGlares:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mApplyButtonHighlighter:MovieClip;
      
      public var _bh_mApplyButton:_bh_.UIMovieClip;
      
      public var _bh_bClearBuffer:Boolean;
      
      public function ScreenKeybind(param1:Game) { super(param1,"a_ScreenKeybind","am_PanelInternal"); }
      
      public function _bh_UpdateSingleKey(param1:int) : void { return; }
      
      public function _bh_ShowSavedKeysFeedback() : void { return; }
      
      public function _bh_SetTextColor(param1:TextField, param2:uint, param3:uint) : void { return; }
      
      public function _bh_SetCurrentKeybindManager(param1:_bh_.KeybindManager) : void { return; }
      
      public function _bh_ResetHighlighters() : void { return; }
      
      public function _bh_ResetGlares() : void { return; }
      
      public function _bh_PlayButtonAnimation(param1:uint) : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OutButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnYesSaveMyChanges(param1:uint) : void { return; }
      
      public function _bh_OnYesCallback(param1:uint) : void { return; }
      
      public function _bh_OnSetBinding(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnNoSaveMyChanges(param1:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnCloseHelper() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_OnCheckBox(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_HideMiniPrompt() : void { return; }
      
      public function _bh_HandleKeyInput(param1:int) : Boolean { return false; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_EnableAllButtons() : void { return; }
      
      public function _bh_DoneRebindCommand(param1:int, param2:int, param3:Boolean) : void { return; }
      
      public function _bh_DisplayMiniPrompt(param1:String, param2:Boolean = false) : void { return; }
      
      public function _bh_DisableAllButtons(param1:int = -1) : void { return; }
      
      public function _bh_ControllerDeviceClosedMe() : void { return; }
      
      public function _bh_ApplyDefaults(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ApplyChanges(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ApplyChangeSubHelper() : void { return; }
      
      public function _bh_ApplyChangeHelper() : void { return; }
   }
}
