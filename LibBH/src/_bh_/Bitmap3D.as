package _bh_
{
   import flash.geom.Point;
   import flash.geom.Matrix;
   import flash.display3D.Context3D;
   import flash.geom.Rectangle;
   
   public class Bitmap3D extends DisplayObject3D
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_sHelperPoint:Point;
      
      public static var _bh_sHelperMatrix:Matrix;
       
      public var _bh_mbSmoothing:Boolean;
      
      public var _bh_mVertexData:_bh_.VertexData;
      
      public var _bh_mTinted:Boolean;
      
      public var _bh_mTexture:_bh_.ConcreteTex;
      
      public function Bitmap3D(param1:_bh_.ConcreteTex) { super(); }
      
      override public function _bh_render(param1:Context3D, param2:RenderSupport, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void { return; }
      
      override public function getBounds(param1:DisplayObject3D, param2:Rectangle = undefined) : Rectangle { return null; }
      
      public function _bh_ShallowCopy() : Bitmap3D { return null; }
      
      public function _bh_SetColor(param1:uint) : void { return; }
      
      override public function _bh_SetAlpha(param1:Number) : void { return; }
   }
}
