package _bh_
{
   import flash.display.MovieClip;
   import flash.system.ApplicationDomain;
   import flash.display.DisplayObjectContainer;
   import flash.display.DisplayObject;
   import flash.text.TextField;
   import flash.text.AntiAliasType;
   import flash.events.MouseEvent;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.PixelSnapping;
   import flash.geom.Rectangle;
   import flash.geom.Matrix;
   import flash.geom.ColorTransform;
   import flash.display.StageQuality;
   
   public class UIManager
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_sInputMode:uint;
      
      public static var _bh_INPUTMODE_ID_MOUSE:uint;
      
      public static var _bh_INPUTMODE_ID_KEYBOARD:uint;
      
      public static var _bh_INPUTMODE_ID_CONTROLLER:uint;
      
      public static var _bh_INPUTMODE_ICONS_BY_ID:Vector.<String>;
       
      public var _bh_mbMouseIsDisabled:Boolean;
      
      public var _bh_mbHasMouse:Boolean;
      
      public var _bh_mbDisableMouseOnScreenChange:Boolean;
      
      public var _bh_mbActiveFloater:Boolean;
      
      public var _bh_mWidth:int;
      
      public var _bh_mRenderScale:Number;
      
      public var _bh_mMasterScreenList:Vector.<_bh_.UIScreen>;
      
      public var _bh_mHeight:int;
      
      public var _bh_mActiveScreens:Vector.<_bh_.UIScreen>;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function UIManager(param1:_bh_.Game) {  }
      
      public static function _bh_Configure(param1:String) : void { return; }
      
      public static function _bh_CreateUIObject(param1:String, param2:Boolean = false) : MovieClip { return null; }
      
      public static function _bh_DeactivateNativeMovieClip(param1:MovieClip) : void { return; }
      
      public static function _bh_EnableEmbeddedFontsAndDisableMouse(param1:DisplayObjectContainer, param2:Boolean = false) : void { return; }
      
      public static function _bh_IsUsingMouse() : Boolean { return false; }
      
      public static function _bh_GetInputMode() : uint { return 0; }
      
      public static function _bh_GetInputModeIconName() : String { return ""; }
      
      public function _bh_UIWindowRollOver(param1:MouseEvent) : void { return; }
      
      public function _bh_UIWindowRollOut(param1:MouseEvent) : void { return; }
      
      public function _bh_UIWindowMouseDown(param1:MouseEvent) : void { return; }
      
      public function _bh_TickScreens() : void { return; }
      
      public function _bh_SetUserInputMode(param1:uint) : void { return; }
      
      public function _bh_LockScreenList() : void { return; }
      
      public function _bh_IsAFloaterActive() : Boolean { return false; }
      
      public function _bh_FitCenteredMatteToScreen(param1:MovieClip) : void { return; }
      
      public function _bh_EnableMouse(param1:MouseEvent = undefined) : void { return; }
      
      public function _bh_DisableUIMouse() : void { return; }
      
      public function _bh_DestroyWindow(param1:MovieClip) : void { return; }
      
      public function _bh_DestroyUIManager() : void { return; }
      
      public function _bh_CreateWindow(param1:String) : MovieClip { return null; }
      
      public function _bh_CreateUIBitmap(param1:String, param2:Number) : Bitmap { return null; }
      
      public function _bh_ClearScreens() : void { return; }
      
      public function _bh_AddScreen(param1:_bh_.UIScreen) : void { return; }
   }
}
