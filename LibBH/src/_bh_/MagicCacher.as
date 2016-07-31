package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import flash.geom.Rectangle;
   import flash.display.BitmapData;
   import flash.geom.Matrix;
   import flash.display.Bitmap;
   import flash.utils.getTimer;
   import flash.display.StageQuality;
   import flash.display3D.Context3DTextureFormat;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   
   public class MagicCacher
   {
      
      public static var _bh_sMagicCacheTextureCacheSize:int;
      
      public static var _bh_sMagicCacheTextureCachePixels:int;
      
      public static var _bh_VISIBLE_LIMIT:Number;
       
      public var _bh_mcoCurrID:int;
      
      public var _bh_mSharedMagicCacheTexturesKeyList:Vector.<String>;
      
      public var _bh_mSharedMagicCacheTextures:IMap;
      
      public var _bh_mActiveMagicObjectCacheKeyList:Vector.<String>;
      
      public var _bh_mActiveMagicObjectCache:IMap;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function MagicCacher(param1:_bh_.Game) {  }
      
      public function _bh_UpdateMagicCache() : void { return; }
      
      public function _bh_UncacheAllMagicObjects() : void { return; }
      
      public function _bh_UnMagicCache(param1:MagicObject) : void { return; }
      
      public function _bh_RemoveFromMagicObjectCache(param1:MagicObject, param2:Boolean = true) : void { return; }
      
      public function _bh_MagicCache(param1:MagicObject) : Boolean { return false; }
      
      public function _bh_GetClipMaskFromAsset(param1:DisplayObject) : Rectangle { return null; }
      
      public function _bh_DestroyActiveMagicCache() : void { return; }
      
      public function _bh_ClearSharedTextureCache() : void { return; }
      
      public function _bh_ClearLevelsMagicCache() : void { return; }
      
      public function _bh_AddToMagicObjectCache(param1:DisplayObject, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false, param5:String = undefined, param6:String = undefined) : MagicObject { return null; }
   }
}
