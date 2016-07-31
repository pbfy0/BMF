package _bh_
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.display.DisplayObjectContainer;
   import flash.display.BitmapData;
   import flash.display.Bitmap;
   import flash.events.Event;
   import flash.text.TextField;
   
   public class UICharacterMenu
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_MENU_MODE_SKIN:uint;
      
      public static var _bh_MENU_MODE_COLOR:uint;
      
      public static var MENU_MODE_WEAPON1:uint;
      
      public static var MENU_MODE_WEAPON2:uint;
      
      public static var _bh_MENU_MODE_SPAWNBOT:uint;
      
      public static var _bh_MENU_MODE_RUNE:uint;
      
      public static var _bh_NUM_MODES_DEFAULT:uint;
      
      public static var _bh_NUM_MODES_NO_RUNES:uint;
      
      public static var _bh_NUM_MODES_PAX_DEMO:uint;
      
      public static var _bh_MAX_VERTICAL_ICONS:uint;
      
      public static var _bh_TIME_ALLOWED_ADVANCE_PICKER:uint;
      
      public static var _bh_MENU_MODE_NAMES_DICT:Vector.<String>;
      
      public static var _bh_MENU_MODE_USE_ITEMNAME:Vector.<Boolean>;
      
      public static var _bh_TEXT_COLOR_ATTRIBUTE_STD:uint;
      
      public static var _bh_TEXT_COLOR_ATTRIBUTE_PLUS:uint;
      
      public static var _bh_TEXT_COLOR_ATTRIBUTE_MINUS:uint;
      
      public static var _bh_TEXT_COLOR_YELLOW:uint;
      
      public static var _bh_TEXT_BORDER_ATTRIBUTE_STD:uint;
      
      public static var _bh_TEXT_BORDER_ATTRIBUTE_PLUS:uint;
      
      public static var _bh_TEXT_BORDER_ATTRIBUTE_MINUS:uint;
      
      public static var _bh_TEXT_BORDER_YELLOW:uint;
       
      public var _bh_mbForceUpdate:Boolean;
      
      public var _bh_mbActive:Boolean;
      
      public var _bh_mVerticalIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mVerticalContainer:_bh_.UIMovieClip;
      
      public var _bh_mUpArrow:_bh_.UIMovieClip;
      
      public var _bh_mUIComponentAsset:_bh_.UIMovieClip;
      
      public var _bh_mRightArrow:_bh_.UIMovieClip;
      
      public var _bh_mParentScreen:_bh_.ScreenSelectCharacter;
      
      public var _bh_mModeText:_bh_.UITextField;
      
      public var _bh_mLeftArrow:_bh_.UIMovieClip;
      
      public var _bh_mLastSelectionState:uint;
      
      public var _bh_mInputIdx:uint;
      
      public var _bh_mHorizontalMenuBar:_bh_.UIMenuBar;
      
      public var _bh_mHorizontalContainer:_bh_.UIMovieClip;
      
      public var _bh_mHorizontalArrowGroupMotion:_bh_.UIMotion;
      
      public var _bh_mDownArrow:_bh_.UIMovieClip;
      
      public var _bh_mCurrentNumModes:uint;
      
      public var _bh_mConfirmButtonText:_bh_.UITextField;
      
      public var _bh_mConfirmButtonPS4Icon:_bh_.UIMovieClip;
      
      public var _bh_mConfirmButtonKeyboardIcon:_bh_.UIMovieClip;
      
      public var _bh_mConfirmButtonControllerIcon:_bh_.UIMovieClip;
      
      public var _bh_mConfirmButton:_bh_.UIMovieClip;
      
      public function UICharacterMenu(param1:_bh_.ScreenSelectCharacter, param2:uint, param3:Number = 0, param4:Number = 0) {  }
      
      public function _bh_UpdateHighlighter(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_Update(param1:uint) : void { return; }
      
      public function _bh_UpArrowClick(param1:MouseEvent, param2:uint) : void { return; }
      
      public function Shutdown() : void { return; }
      
      public function _bh_ShowPS4Icon() : void { return; }
      
      public function _bh_ShowKeyboardIcon() : void { return; }
      
      public function _bh_ShowControllerIcon() : void { return; }
      
      public function _bh_ShiftHorizontalPickerPrev() : void { return; }
      
      public function _bh_ShiftHorizontalPickerNext() : void { return; }
      
      public function _bh_SetVerticalIconByName(param1:String, param2:uint) : void { return; }
      
      public function _bh_SetVerticalIconByBitmap(param1:BitmapData, param2:uint) : void { return; }
      
      public function _bh_SetScale(param1:Number) : void { return; }
      
      public function _bh_SetPosition(param1:Number, param2:Number) : void { return; }
      
      public function _bh_SetModeText(param1:String, param2:Boolean = false) : void { return; }
      
      public function _bh_SetHorizontalIconParameters(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number) : void { return; }
      
      public function _bh_RightArrowClick(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ResizeMenuCategories() : void { return; }
      
      public function _bh_RegisterHorizontalIconsByName(param1:Vector.<String>, param2:uint = 0) : void { return; }
      
      public function _bh_RegisterHorizontalIconsByBitmap(param1:Vector.<BitmapData>, param2:uint = 0) : void { return; }
      
      public function _bh_PlayUpArrowAnimation() : void { return; }
      
      public function _bh_PlayDownArrowAnimation() : void { return; }
      
      public function _bh_OverConfirmButton(param1:Event, param2:uint) : void { return; }
      
      public function _bh_OutConfirmButton(param1:Event, param2:uint) : void { return; }
      
      public function _bh_Open() : void { return; }
      
      public function _bh_LeftArrowClick(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_IsValidMouseClick(param1:MouseEvent) : Boolean { return false; }
      
      public function _bh_Initialize() : void { return; }
      
      public function _bh_InitMaps() : void { return; }
      
      public function _bh_GetNumMenuModes() : uint { return 0; }
      
      public function _bh_ForceReloadIcons() : void { return; }
      
      public function _bh_ForceHide() : void { return; }
      
      public function _bh_DownArrowClick(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_DisableUnsedMenu(param1:MovieClip) : void { return; }
      
      public function _bh_DeActivateLobbyList() : void { return; }
      
      public function _bh_ConfirmClick(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_Close(param1:Event = undefined) : void { return; }
      
      public function _bh_ChangeModeWithMouse(param1:MouseEvent, param2:uint) : void { return; }
   }
}
