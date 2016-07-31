package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   
   public class UIScreen
   {
      
      public static var _bh_FOCUS_TYPE_ENABLED:uint;
      
      public static var _bh_FOCUS_TYPE_ONDISPLAY:uint;
      
      public static var _bh_FOCUS_TYPE_DISABLED:uint;
      
      public static var _bh_sLastScreenWithFocus:_bh_.UIScreen;
      
      public static var _bh_sCurrentScreenWithFocus:_bh_.UIScreen;
       
      public var _bh_mbVisible:Boolean;
      
      public var _bh_mbUsingMouse:Boolean;
      
      public var _bh_mbRefreshOnFocusChange:Boolean;
      
      public var _bh_mbOverlay:Boolean;
      
      public var _bh_mbIgnoreDisableUIMouse:Boolean;
      
      public var _bh_mbHubScreen:Boolean;
      
      public var _bh_mbHideOnClear:Boolean;
      
      public var _bh_mbForceHidePageTools:Boolean;
      
      public var _bh_mbFloater:Boolean;
      
      public var _bh_mbEnableMouse:Boolean;
      
      public var _bh_mbClosing:Boolean;
      
      public var _bh_mbAlwaysShowPageTools:Boolean;
      
      public var _bh_mbAddedToScreen:Boolean;
      
      public var _bh_mWindowClass:String;
      
      public var _bh_mWindow:_bh_.UIMovieClip;
      
      public var _bh_mTutorialWindow:_bh_.UIMovieClip;
      
      public var _bh_mTimedCloseFinish:uint;
      
      public var _bh_mTimedClose:uint;
      
      public var _bh_mTextList:Vector.<_bh_.UITextField>;
      
      public var _bh_mSubScreen:_bh_.UIScreen;
      
      public var _bh_mParentScreen:_bh_.UIScreen;
      
      public var _bh_mPaperDoll;
      
      public var _bh_mPageRight:_bh_.UIMovieClip;
      
      public var _bh_mPageLeft:_bh_.UIMovieClip;
      
      public var _bh_mPageCount:uint;
      
      public var _bh_mOverlayMatte:_bh_.UIMovieClip;
      
      public var _bh_mMotionList:Vector.<_bh_.UIMotion>;
      
      public var _bh_mManager:_bh_.UIManager;
      
      public var _bh_mLocalizeTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mInternalName:String;
      
      public var _bh_mInternal:MovieClip;
      
      public var _bh_mHotKeyAssets:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mFocusType:uint;
      
      public var _bh_mFadeOutAnim:String;
      
      public var _bh_mFadeInAnim:String;
      
      public var _bh_mDisplayDepth:uint;
      
      public var _bh_mCurrPage:uint;
      
      public var _bh_mCurrChild:uint;
      
      public var _bh_mClipList:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mChildScreens:Array;
      
      public var _bh_bUpdatePaperDoll:Boolean;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function UIScreen(param1:_bh_.Game, param2:String, param3:String) {  }
      
      public static function _bh_SetFocusScreen(param1:_bh_.UIScreen) : void { return; }
      
      public static function _bh_ReturnFocusToLastScreen() : void { return; }
      
      public static function _bh_GetLastScreenWithFocus() : _bh_.UIScreen { return null; }
      
      public static function _bh_PrintFocusScreen() : void { return; }
      
      public function _bh_UpdatePageTools() : void { return; }
      
      public function _bh_UpdateHotkeys() : void { return; }
      
      public function _bh_Toggle() : void { return; }
      
      public function _bh_TickScreenInternal() : void { return; }
      
      public function _bh_ShouldSetFocusOnDisplay() : Boolean { return false; }
      
      public function _bh_ShouldHandleInput() : Boolean { return false; }
      
      public function _bh_SetMotion(param1:MovieClip, param2:Number, param3:Number, param4:uint, param5:Object = undefined, param6:Object = undefined) : _bh_.UIMotion { return null; }
      
      public function _bh_SetFocusType(param1:uint) : void { return; }
      
      public function _bh_SetFocus() : void { return; }
      
      public function _bh_SetClickability(param1:Boolean) : void { return; }
      
      public function _bh_SetChildScreenFocus(param1:uint) : void { return; }
      
      public function _bh_RemoveIcon(param1:MovieClip) : void { return; }
      
      public function _bh_RemoveAnimation(param1:_bh_.UIMovieClip) : void { return; }
      
      public function _bh_RegisterTextToLocalize(param1:_bh_.UITextField) : void { return; }
      
      public function _bh_RegisterHotKeyAsset(param1:_bh_.UIMovieClip) : void { return; }
      
      public function _bh_RegisterChildScreen(param1:_bh_.UIScreen, param2:uint) : void { return; }
      
      public function _bh_RefreshPaperDoll() : void { return; }
      
      public function _bh_RefreshActiveChildScreen() : void { return; }
      
      public function _bh_Refresh() : void { return; }
      
      public function PageRight(param1:MouseEvent, param2:uint) : void { return; }
      
      public function PageLeft(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OpenChildScreen(param1:uint) : void { return; }
      
      public function _bh_OnUpdateHotkeys() : void { return; }
      
      public function _bh_OnTickScreen() : void { return; }
      
      public function _bh_OnSetFocus() : void { return; }
      
      public function _bh_OnScreenResize() : void { return; }
      
      public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnPageRight() : void { return; }
      
      public function _bh_OnPageLeft() : void { return; }
      
      public function _bh_OnInitDisplay() : void { return; }
      
      public function _bh_OnDropFocus() : void { return; }
      
      public function _bh_OnDestroyScreen() : void { return; }
      
      public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_Localize() : void { return; }
      
      public function _bh_IsIllegalChild(param1:uint) : Boolean { return false; }
      
      public function _bh_IsFocusEnabled() : Boolean { return false; }
      
      public function _bh_IsChildOpen(param1:uint) : Boolean { return false; }
      
      public function _bh_IsActiveChild(param1:uint) : Boolean { return false; }
      
      public function _bh_HideThisFrame() : void { return; }
      
      public function _bh_HideAndPlay(param1:String) : void { return; }
      
      public function Hide() : void { return; }
      
      public function _bh_HasFocus() : Boolean { return false; }
      
      public function _bh_HasChildFocus() : Boolean { return false; }
      
      public function _bh_FindParentHub() : _bh_.UIScreen { return null; }
      
      public function _bh_DropFocus() : void { return; }
      
      public function _bh_DisplayTutorial(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_DisplaySubScreen(param1:_bh_.UIScreen) : void { return; }
      
      public function _bh_DisplayEnd() : void { return; }
      
      public function _bh_DisplayBegin() : void { return; }
      
      public function Display() : void { return; }
      
      public function _bh_DestroyScreen() : void { return; }
      
      public function _bh_CloseChildScreen(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_CloseButtonCallback(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_CloseAllChildren() : void { return; }
      
      public function _bh_Clear() : void { return; }
      
      public function _bh_AddValueText(param1:TextField, param2:Number = 2.0, param3:String = undefined) : _bh_.UITextField { return null; }
      
      public function _bh_AddTooltip(param1:MovieClip) : _bh_.UIMovieClip { return null; }
      
      public function _bh_AddPersistentMotionObject(param1:_bh_.UIMovieClip) : _bh_.UIMotion { return null; }
      
      public function _bh_AddPageTools() : void { return; }
      
      public function _bh_AddMotionMovieClip(param1:String, param2:Number, param3:Number, param4:MovieClip, param5:uint, param6:Object = undefined, param7:Object = undefined, param8:Boolean = false) : _bh_.UIMotion { return null; }
      
      public function _bh_AddMotionContainer(param1:MovieClip, param2:Number, param3:Number, param4:MovieClip, param5:uint, param6:Object = undefined, param7:Object = undefined) : _bh_.UIMotion { return null; }
      
      public function _bh_AddIcon(param1:MovieClip, param2:String) : MovieClip { return null; }
      
      public function _bh_AddHealthBar(param1:MovieClip, param2:String, param3:Number, param4:Number = 0.0) : _bh_.UIMovieClip { return null; }
      
      public function _bh_AddCloseButton(param1:MovieClip) : _bh_.UIMovieClip { return null; }
      
      public function _bh_AddClockText(param1:TextField) : _bh_.UITextField { return null; }
      
      public function _bh_AddClickButtonWithParam(param1:MovieClip, param2:uint, param3:Function, param4:Object = undefined, param5:Object = undefined) : _bh_.UIMovieClip { return null; }
      
      public function _bh_AddClickButton(param1:MovieClip, param2:Function, param3:Object = undefined, param4:Object = undefined) : _bh_.UIMovieClip { return null; }
      
      public function _bh_AddButtonWithParam(param1:MovieClip, param2:uint, param3:Function, param4:Object = undefined, param5:Object = undefined) : _bh_.UIMovieClip { return null; }
      
      public function _bh_AddButton(param1:MovieClip, param2:Function, param3:Object = undefined, param4:Object = undefined) : _bh_.UIMovieClip { return null; }
      
      public function _bh_AddBasicText(param1:TextField) : _bh_.UITextField { return null; }
      
      public function _bh_AddAnimation(param1:MovieClip) : _bh_.UIMovieClip { return null; }
   }
}
