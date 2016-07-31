package _bh_
{
   import flash.display.Sprite;
   import flash.display.MovieClip;
   import flash.display.Graphics;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class UIDropdownMenu extends UIComponent
   {
      
      public static var _bh_MENU_X:Number;
      
      public static var _bh_MENU_Y:Number;
      
      public static var _bh_MENU_WIDTH:Number;
      
      public static var _bh_MENU_BORDER_WIDTH:Number;
      
      public static var _bh_MENU_HEIGHT_BASE:Number;
      
      public static var _bh_MENU_HEIGHT_PER_OPTION:Number;
      
      public static var _bh_MENU_RECT_ROUNDED_RADI_OUTER:Number;
      
      public static var _bh_MENU_RECT_ROUNDED_RADI_INNER:Number;
      
      public static var _bh_MENU_RECT_OUTER_COLOR:uint;
      
      public static var _bh_MENU_RECT_INNER_COLOR:uint;
       
      public var _bh_mbRedraw:Boolean;
      
      public var _bh_mbLastMoveWasMouse:Boolean;
      
      public var _bh_mWidth:Number;
      
      public var _bh_mUserName:_bh_.UITextField;
      
      public var _bh_mRightArrows:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mOptionsWrapper:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mOptionsButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mOptionValues:Vector.<String>;
      
      public var _bh_mOptionTextsRightBound:Vector.<_bh_.UITextField>;
      
      public var _bh_mOptionTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mOptionNames:Vector.<String>;
      
      public var _bh_mOptionHasArrows:Vector.<Boolean>;
      
      public var _bh_mOptionEnabledStatus:Vector.<Boolean>;
      
      public var _bh_mOptionCallbacks:Vector.<Function>;
      
      public var _bh_mNumTotalOptions:uint;
      
      public var _bh_mLeftArrows:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mCursorIndex:uint;
      
      public var _bh_mBackgroundSprite:Sprite;
      
      public function UIDropdownMenu(param1:String) { super(param1,true); }
      
      public function _bh_UpdateOptions() : void { return; }
      
      public function _bh_UpdateOptionValue(param1:uint, param2:String) : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_UpdateFrame() : void { return; }
      
      override public function _bh_Update() : void { return; }
      
      override public function Shutdown() : void { return; }
      
      override public function _bh_ShowHelper() : void { return; }
      
      public function _bh_SetWidth(param1:Number) : void { return; }
      
      public function _bh_SetUserName(param1:String) : void { return; }
      
      public function _bh_ProcessMouseUse(param1:uint) : void { return; }
      
      public function _bh_PlayArrowAnimation(param1:_bh_.UIMovieClip) : void { return; }
      
      public function _bh_OverOption(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnRightArrow(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnOption(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnLeftArrow(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_MoveCursorUp() : void { return; }
      
      public function _bh_MoveCursorDown() : void { return; }
      
      public function _bh_MakeCursorSelection() : void { return; }
      
      public function _bh_LoadOptionDisabled(param1:String, param2:String, param3:Function, param4:Boolean) : void { return; }
      
      public function _bh_LoadOption(param1:String, param2:String, param3:Function, param4:Boolean) : Boolean { return false; }
      
      public function _bh_IsButtonEnabled(param1:uint) : Boolean { return false; }
      
      override public function _bh_Initialize(param1:UIScreen) : void { return; }
      
      public function HandleInput(param1:uint) : Boolean { return false; }
      
      public function _bh_GetSelectionIndex() : uint { return 0; }
      
      public function _bh_GetNumOptions() : uint { return 0; }
      
      public function _bh_EnableOption(param1:uint) : void { return; }
      
      public function _bh_EnableButton(param1:_bh_.UIMovieClip) : void { return; }
      
      public function _bh_DoesOptionHaveArrows(param1:uint) : Boolean { return false; }
      
      public function _bh_DisableOption(param1:uint) : void { return; }
      
      public function _bh_DisableButton(param1:_bh_.UIMovieClip, param2:Boolean) : void { return; }
      
      public function _bh_ClearOptions() : void { return; }
      
      public function _bh_ArrowHelper(param1:Boolean) : void { return; }
   }
}
