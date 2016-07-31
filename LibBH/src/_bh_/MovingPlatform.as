package _bh_
{
   import flash.geom.Point;
   import flash.display.Sprite;
   import flash.geom.Matrix;
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   
   public class MovingPlatform
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_DEFAULT_LINE_WEIGHT:Number;
      
      public static var _bh_SLOW_FACTOR:Number;
      
      public static var zzPoint1:Point;
      
      public static var zzPoint2:Point;
      
      public static var zzOriginPoint1:Point;
      
      public static var zzOriginPoint2:Point;
      
      public static var _bh_zzWorldPos:Point;
      
      public static var _bh_zzLocalOriginPos:Point;
       
      public var _bh_mbMovedThisFrame:Boolean;
      
      public var _bh_mbDisabled:Boolean;
      
      public var _bh_mWorldY:Number;
      
      public var _bh_mWorldX:Number;
      
      public var _bh_mStartFrameIndex:uint;
      
      public var _bh_mSlowDownFactor:Number;
      
      public var _bh_mRotationOrigin:Vector.<Number>;
      
      public var _bh_mRotation:Vector.<Number>;
      
      public var _bh_mPlatformID:String;
      
      public var _bh_mPlatform:_bh_.SuperAnimInstance;
      
      public var _bh_mPathOrigin:Vector.<Point>;
      
      public var _bh_mPath:Vector.<Point>;
      
      public var _bh_mNavNodes:Vector.<_bh_.NavNode>;
      
      public var _bh_mMagicObject:_bh_.MagicObject;
      
      public var _bh_mGfx:_bh_.Sprite3D;
      
      public var mData:Sprite;
      
      public var _bh_mCollisions:Vector.<_bh_.CollisionLine>;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function MovingPlatform(param1:_bh_.Game, param2:String, param3:_bh_.SuperAnimInstance, param4:MovieClip, param5:Number = 1.0, param6:uint = 0) {  }
      
      public function _bh_TickMovingPlatform(param1:uint) : Boolean { return false; }
      
      public function _bh_InterpretSAI(param1:_bh_.SuperAnimInstance) : void { return; }
      
      public function _bh_EnableMovingPlatform() : void { return; }
      
      public function _bh_DisableMovingPlatform() : void { return; }
      
      public function _bh_DestroyMovingPlatform() : void { return; }
      
      public function _bh_BundleSAIIntoStatic(param1:_bh_.SuperAnimInstance) : void { return; }
      
      public function _bh_BindNavNodes(param1:Vector.<_bh_.NavNode>) : void { return; }
      
      public function _bh_BindCollisions(param1:Vector.<_bh_.CollisionLine>) : void { return; }
   }
}
