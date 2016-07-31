package _bh_
{
   import flash.geom.Rectangle;
   import flash.geom.Point;
   
   public class Camera
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_BASE_SCREEN_WIDTH:Number;
      
      public static var _bh_BASE_SCREEN_HEIGHT:Number;
      
      public static var _bh_BASE_SCREEN_RATIO:Number;
      
      public static var _bh_SCREEN_WIDTH:Number;
      
      public static var _bh_SCREEN_HEIGHT:Number;
      
      public static var _bh_PLAY_SCREEN_HEIGHT:Number;
      
      public static var _bh_PLAYER_PADDING_FACTOR:int;
      
      public static var _bh_PLAYER_PADDING_FACTOR_PRACTICE:int;
      
      public static var _bh_PLAYER_PADDING_X:Number;
      
      public static var _bh_PLAYER_PADDING_Y:Number;
      
      public static var _bh_ITEM_PADDING_FACTOR:int;
      
      public static var _bh_ITEM_PADDING_X:Number;
      
      public static var _bh_ITEM_PADDING_Y:Number;
      
      public static var _bh_PLAT_PADDING_FACTOR:int;
      
      public static var _bh_PLAT_PADDING_X:Number;
      
      public static var _bh_PLAT_PADDING_Y:Number;
      
      public static var _bh_ZOOM_OUT_ACCEL_FACTOR:Number;
      
      public static var _bh_ZOOM_OUT_ACCEL_X:Number;
      
      public static var _bh_ZOOM_OUT_ACCEL_Y:Number;
      
      public static var _bh_BASE_ZOOM_IN_FACTOR:Number;
      
      public static var _bh_SOLO_ZOOM_IN_FACTOR:Number;
      
      public static var _bh_ZOOM_MIN:Number;
      
      public static var _bh_SHOW_ITEM_DURATION:uint;
      
      public static var _bh_MAX_ITEM_OUT:Number;
      
      public static var _bh_MAX_PLAYER_OUT:Number;
      
      public static var _bh_MAX_PLAT_OUT:Number;
      
      public static var _bh_MAX_BOUNDS_PAN:Number;
      
      public static var _bh_CAMERA_SHAKE_XL:Number;
      
      public static var _bh_CAMERA_SHAKE_L:Number;
      
      public static var _bh_CAMERA_SHAKE_M:Number;
      
      public static var _bh_CAMERA_SHAKE_S:Number;
      
      public static var _bh_CAMERA_SHAKE_XS:Number;
      
      public static var _bh_FOURWAY_ZOOM_DELAY:Number;
      
      public static var _bh_SORT_PLAYERS_INTERVAL:uint;
      
      public static var _bh_MIN_PLAYERS_FOR_IGNORE:uint;
      
      public static var _bh_RESPAWNING_PADDING_EXTRA:uint;
       
      public var _bh_mZoomTimeStamp:Number;
      
      public var _bh_mTargetBounds:Rectangle;
      
      public var _bh_mShakeVector:Point;
      
      public var _bh_mPrevScreenWidthUI:Number;
      
      public var _bh_mPrevScreenWidthGameplay:Number;
      
      public var _bh_mPrevScreenHeightUI:Number;
      
      public var _bh_mPrevScreenHeightGameplay:Number;
      
      public var _bh_mLevelBounds:Rectangle;
      
      public var _bh_mLastPlayerSortTimeStamp:uint;
      
      public var _bh_mLastDY:Number;
      
      public var _bh_mLastDX:Number;
      
      public var _bh_mLastDR:Number;
      
      public var _bh_mLastDB:Number;
      
      public var _bh_mEntitiesList:Vector.<_bh_.Entity>;
      
      public var _bh_mCurrBounds:Rectangle;
      
      public var _bh_mCameraShakeEndTime:Number;
      
      public var _bh_mCameraBounds:Rectangle;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function Camera(param1:_bh_.Game) {  }
      
      public function _bh_TickUICamera() : void { return; }
      
      public function _bh_TickGameplayCamera(param1:uint) : void { return; }
      
      public function _bh_ShakeCamera(param1:uint, param2:Number = 9.0) : void { return; }
      
      public function _bh_MatchRectangle(param1:Rectangle, param2:Rectangle) : void { return; }
      
      public function _bh_InitCamera() : void { return; }
      
      public function _bh_GameplayEnd() : void { return; }
      
      public function _bh_FitTargetBoundsToScreen(param1:Number) : void { return; }
      
      public function _bh_FitBoundsWidth(param1:Number, param2:Rectangle) : void { return; }
      
      public function _bh_FitBoundsHeight(param1:Number, param2:Rectangle) : void { return; }
      
      public function _bh_DestroyCamera() : void { return; }
   }
}
