package _bh_
{
   import flash.geom.Matrix;
   import flash.display3D.Context3D;
   
   public class RenderSupport
   {
       
      public var _bh_mRenderQuads:Vector.<_bh_.RenderQuad>;
      
      public var _bh_mProjectionMatrix:Matrix;
      
      public var _bh_mModelViewMatrix:Matrix;
      
      public var _bh_mMatrixStackSize:int;
      
      public var _bh_mMatrixStack:Vector.<Matrix>;
      
      public var _bh_mCurrentRenderQuadID:int;
      
      public function RenderSupport() {  }
      
      public function _bh_trimRenderQuads() : void { return; }
      
      public function _bh_transformMatrix(param1:DisplayObject3D) : void { return; }
      
      public function _bh_setOrthographicProjection(param1:Number, param2:Number, param3:Number, param4:Number) : void { return; }
      
      public function _bh_resetMatrix() : void { return; }
      
      public function _bh_pushMatrix() : void { return; }
      
      public function _bh_popMatrix() : void { return; }
      
      public function _bh_nextFrame() : void { return; }
      
      public function _bh_giveBitmap3DToRenderQuad(param1:Context3D, param2:Bitmap3D, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>, param6:ConcreteTex = undefined, param7:Boolean = false) : void { return; }
      
      public function dispose() : void { return; }
      
      public function _bh_LoadIdentityMatrix() : void { return; }
   }
}
