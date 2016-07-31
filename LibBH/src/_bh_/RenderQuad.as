package _bh_
{
   import flash.geom.Matrix3D;
   import haxe.IMap;
   import flash.display3D.Program3D;
   import flash.display3D.Context3D;
   import flash.geom.Matrix;
   import flash.display3D.Context3DBlendFactor;
   import flash.display3D.Context3DProgramType;
   import flash.display3D.Context3DVertexBufferFormat;
   import flash.display3D.textures.TextureBase;
   import flash.display3D.VertexBuffer3D;
   import flash.display3D.IndexBuffer3D;
   
   public class RenderQuad
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_QUAD_PROGRAM_NAME:String;
      
      public static var _bh_sRenderAlpha:Vector.<Number>;
      
      public static var _bh_sRenderMatrix:Vector.<Number>;
      
      public static var sMask1:Vector.<Number>;
      
      public static var sMask2:Vector.<Number>;
      
      public static var sRenderMatrix3D:Matrix3D;
      
      public static var _bh_sProgramNameCache:IMap;
      
      public static var _bh_sLastProgram:Program3D;
       
      public var _bh_mVertexBuffer:VertexBuffer3D;
      
      public var _bh_mIndexData:Vector.<uint>;
      
      public var _bh_mIndexBuffer:IndexBuffer3D;
      
      public function RenderQuad() {  }
      
      public static function _bh_getImageProgramName(param1:Boolean, param2:Boolean, param3:Boolean = false) : String { return ""; }
      
      public function _bh_renderQuad(param1:Context3D, param2:Bitmap3D, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>, param6:ConcreteTex, param7:Boolean, param8:Matrix, param9:Matrix) : void { return; }
      
      public function _bh_getProgram(param1:Boolean, param2:ConcreteTex, param3:Boolean, param4:Boolean) : Program3D { return null; }
      
      public function dispose() : void { return; }
      
      public function _bh_destroyBuffers() : void { return; }
      
      public function _bh_createBuffers() : void { return; }
   }
}
