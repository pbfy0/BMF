package _bh_
{
   import haxe.IMap;
   import flash.geom.Matrix;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   import flash.display.StageQuality;
   import flash.display.Bitmap;
   import flash.display.PixelSnapping;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapValuesIterator;
   import flash.display.DisplayObjectContainer;
   
   public class UIBitmap
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_sCachedBitmapData:IMap;
      
      public static var _bh_sCachedBitmapDataScales:IMap;
      
      public static var _bh_zzBitmapTransform:Matrix;
      
      public static var _bh_BYTES_PER_RGBA_PIXEL:uint;
       
      public var _bh_mLinkageName:String;
      
      public var _bh_mBitmapSource:MovieClip;
      
      public var _bh_mBitmap:Bitmap;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function UIBitmap(param1:_bh_.Game, param2:MovieClip) {  }
      
      public static function _bh_GetBitmapData(param1:Number, param2:MovieClip) : BitmapData { return null; }
      
      public static function _bh_FormatBitmapForUI(param1:Number, param2:Bitmap, param3:BitmapData) : void { return; }
      
      public static function _bh_GetSizeInBytes(param1:BitmapData) : uint { return 0; }
      
      public static function _bh_GetCacheTotalMemoryFootprint() : uint { return 0; }
      
      public function _bh_UpdateBitmap() : void { return; }
      
      public function _bh_FormatBitmapSource() : void { return; }
      
      public function _bh_DestroyBitmap() : void { return; }
      
      public function _bh_ClearBitmap() : void { return; }
      
      public function _bh_AttachBitmap() : void { return; }
   }
}
