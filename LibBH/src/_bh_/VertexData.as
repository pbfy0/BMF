package _bh_
{
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.geom.Matrix;
   
   public class VertexData
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_ELEMENTS_PER_VERTEX:int;
      
      public static var _bh_POSITION_OFFSET:int;
      
      public static var _bh_COLOR_OFFSET:int;
      
      public static var _bh_TEXCOORD_OFFSET:int;
      
      public static var _bh_sHelperPoint:Point;
       
      public var _bh_mRawData:Vector.<Number>;
      
      public var _bh_mNumVertices:int;
      
      public function VertexData(param1:int) {  }
      
      public function _bh_tinted() : Boolean { return false; }
      
      public function _bh_setUniformColor(param1:uint) : void { return; }
      
      public function _bh_setUniformAlpha(param1:Number) : void { return; }
      
      public function _bh_setTexCoords(param1:int, param2:Number, param3:Number) : void { return; }
      
      public function _bh_setPosition(param1:int, param2:Number, param3:Number) : void { return; }
      
      public function _bh_setColorAndAlpha(param1:int, param2:uint, param3:Number) : void { return; }
      
      public function _bh_setColor(param1:int, param2:uint) : void { return; }
      
      public function _bh_setAlpha(param1:int, param2:Number) : void { return; }
      
      public function _bh_getPosition(param1:int, param2:Point) : void { return; }
      
      public function _bh_getColor(param1:int) : uint { return 0; }
      
      public function getBounds(param1:Matrix = undefined, param2:int = 0, param3:int = -1, param4:Rectangle = undefined) : Rectangle { return null; }
   }
}
