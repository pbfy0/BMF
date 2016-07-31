package _bh_
{
   import flash.display.BitmapData;
   import flash.display3D.Context3D;
   import flash.display3D.Program3D;
   import flash.utils.ByteArray;
   import haxe.ds.StringMap;
   import flash.events.ErrorEvent;
   import flash.events.Event;
   import flash.geom.Rectangle;
   import flash.display3D.Context3DCompareMode;
   import flash.display3D.Context3DTriangleFace;
   import flash.display3D.Context3DTextureFormat;
   import flash.display.Stage3D;
   import haxe.IMap;
   import flash.display.Stage;
   import flash.display3D.Context3DProfile;
   
   public class Stage3DManager
   {
      
      public static var _bh_s3DManager:_bh_.Stage3DManager;
       
      public var _bh_sFakeUpdateRect:_bh_.Bitmap3D;
      
      public var _bh_sFakeBmd:BitmapData;
      
      public var _bh_sAssembler:_bh_.AGALMiniAssembler;
      
      public var _bh_mbStage3DResized:Boolean;
      
      public var _bh_mbContextChanged:Boolean;
      
      public var _bh_mViewPort:Rectangle;
      
      public var _bh_mSupport:_bh_.RenderSupport;
      
      public var _bh_mStage3D:Stage3D;
      
      public var _bh_mShaderPrograms:IMap;
      
      public var _bh_mRoot:_bh_.Sprite3D;
      
      public var _bh_mFlashStage:Stage;
      
      public var _bh_mClippedViewPort:Rectangle;
      
      public var _bh_mAntiAliasing:int;
      
      public function Stage3DManager(param1:Stage) {  }
      
      public function _bh_renderStage3DScene() : void { return; }
      
      public function _bh_registerProgramFromSource(param1:String, param2:String, param3:String) : Program3D { return null; }
      
      public function _bh_onStage3DError(param1:ErrorEvent) : void { return; }
      
      public function _bh_onResize(param1:Event) : void { return; }
      
      public function _bh_onContextCreated(param1:Event) : void { return; }
      
      public function _bh_makeFakeUpdateRect() : void { return; }
      
      public function _bh_getProgram(param1:String) : Program3D { return null; }
      
      public function dispose() : void { return; }
      
      public function _bh_deleteProgram(param1:String) : void { return; }
      
      public function _bh_GetContextIfValid() : Context3D { return null; }
   }
}
