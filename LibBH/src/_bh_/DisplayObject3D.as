package _bh_
{
   import flash.geom.Rectangle;
   import flash.geom.Matrix;
   import flash.display3D.Context3D;
   import flash.geom.Point;
   
   public class DisplayObject3D
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_TWO_PI:Number;
      
      public static var _bh_sAncestors:Vector.<_bh_.DisplayObject3D>;
      
      public static var _bh_sHelperRect:Rectangle;
      
      public static var _bh_sHelperMatrix:Matrix;
       
      public var y:Number;
      
      public var x:Number;
      
      public var scaleY:Number;
      
      public var scaleX:Number;
      
      public var parent:Sprite3D;
      
      public var _bh_mbVisible:Boolean;
      
      public var _bh_mbOrientationChanged:Boolean;
      
      public var _bh_mTransformationMatrix:Matrix;
      
      public var _bh_mSkewY:Number;
      
      public var _bh_mSkewX:Number;
      
      public var _bh_mRotation:Number;
      
      public var _bh_mLastY:Number;
      
      public var _bh_mLastX:Number;
      
      public var _bh_mLastScaleY:Number;
      
      public var _bh_mLastScaleX:Number;
      
      public var _bh_mBrawlOffset:Vector.<Number>;
      
      public var _bh_mBrawlColor:Vector.<Number>;
      
      public var _bh_mAlpha:Number;
      
      public function DisplayObject3D() {  }
      
      public function _bh_setParent(param1:Sprite3D) : void { return; }
      
      public function _bh_render(param1:Context3D, param2:RenderSupport, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void { return; }
      
      public function _bh_removeFromParent() : void { return; }
      
      public final function _bh_normalizeAngle(param1:Number) : Number { return 0; }
      
      public function localToGlobal(param1:Point, param2:Point = undefined) : Point { return null; }
      
      public final function _bh_isEquivalent(param1:Number, param2:Number, param3:Number = 1.0E-4) : Boolean { return false; }
      
      public function globalToLocal(param1:Point, param2:Point = undefined) : Point { return null; }
      
      public function _bh_getTransformationMatrix(param1:_bh_.DisplayObject3D, param2:Matrix = undefined) : Matrix { return null; }
      
      public function getBounds(param1:_bh_.DisplayObject3D, param2:Rectangle = undefined) : Rectangle { return null; }
      
      public function dispose() : void { return; }
      
      public function _bh_SetTransformMat(param1:Matrix) : void { return; }
      
      public function _bh_SetRotation(param1:Number) : void { return; }
      
      public function _bh_SetColorTransform(param1:Boolean, param2:Number = 0, param3:Number = 0, param4:Number = 0, param5:Number = 0, param6:Number = 0, param7:Number = 0) : void { return; }
      
      public function _bh_SetAlpha(param1:Number) : void { return; }
      
      public function _bh_HasVisibleArea() : Boolean { return false; }
      
      public function _bh_GetTransformMat() : Matrix { return null; }
      
      public function _bh_GetRotation() : Number { return 0; }
      
      public function _bh_GetBase() : _bh_.DisplayObject3D { return null; }
   }
}
