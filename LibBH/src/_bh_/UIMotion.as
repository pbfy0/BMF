package _bh_
{
   import flash.geom.Point;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   
   public class UIMotion
   {
      
      public static var _bh_LERP_MAX_RATIO:Number;
       
      public var _bh_mbPersistent:Boolean;
      
      public var _bh_mbLerpAlphOut:Boolean;
      
      public var _bh_mbDestroyObject:Boolean;
      
      public var _bh_mbComplete:Boolean;
      
      public var _bh_mWorldDest:Point;
      
      public var _bh_mStartY:Number;
      
      public var _bh_mStartX:Number;
      
      public var _bh_mLocalDest:Point;
      
      public var _bh_mLerpTime:Number;
      
      public var _bh_mLerpObject:DisplayObject;
      
      public var _bh_mLerpDuration:uint;
      
      public var _bh_mEasingFunc:Function;
      
      public var _bh_mDestY:Number;
      
      public var _bh_mDestX:Number;
      
      public var _bh_mCompleteFunc:Function;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function UIMotion(param1:_bh_.Game, param2:Boolean = false) {  }
      
      public static function _bh_Lerp(param1:Number) : Number { return 0; }
      
      public static function _bh_LerpEaseInOutCubic(param1:Number) : Number { return 0; }
      
      public static function _bh_SinusoidalEaseInOut(param1:Number) : Number { return 0; }
      
      public function _bh_TogglePersistency(param1:Boolean) : void { return; }
      
      public function _bh_ToggleAlphaFading(param1:Boolean) : void { return; }
      
      public function _bh_TickMotion() : Boolean { return false; }
      
      public function _bh_SetMotionMovieClip(param1:MovieClip, param2:Boolean = true) : void { return; }
      
      public function _bh_GoToLocation(param1:Number, param2:Number, param3:uint, param4:Function, param5:Function) : void { return; }
      
      public function _bh_GetDisplayObject() : DisplayObject { return null; }
      
      public function _bh_ForceMotionToDestination() : void { return; }
      
      public function _bh_ForceComplete() : void { return; }
      
      public function _bh_DestroyUIMotion() : void { return; }
   }
}
