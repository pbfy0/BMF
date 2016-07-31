package _bh_
{
   import flash.display.Sprite;
   import flash.geom.Rectangle;
   import flash.geom.Point;
   import flash.display.BitmapData;
   import haxe.IMap;
   import flash.display.Bitmap;
   import flash.geom.ColorTransform;
   import flash.display.IGraphicsData;
   import flash.display.GraphicsSolidFill;
   import flash.display.GraphicsGradientFill;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Matrix;
   import flash.display.PixelSnapping;
   import flash.display.DisplayObject;
   import flash.display.StageQuality;
   
   public class GraphicsRender
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_sRenderBitmapTransform:Sprite;
      
      public static var _bh_sSpriteCanvas:Sprite;
      
      public static var _bh_sTransform:Sprite;
      
      public static var _bh_sRectOrig:Rectangle;
      
      public static var _bh_sZeroPoint:Point;
      
      public static var _bh_ANTI_ALIAS_SHIMMER:int;
      
      public static var _bh_MAX_TEXTURE_SIZE:int;
      
      public static var _bh_sCommonLargeCanvas:BitmapData;
      
      public static var _bh_sCommonLargeRectToClear:Rectangle;
      
      public static var sCommon128Canvas:BitmapData;
      
      public static var sCommon256Canvas:BitmapData;
      
      public static var sCommon384Canvas:BitmapData;
      
      public static var sCommon512Canvas:BitmapData;
       
      public function GraphicsRender() {  }
      
      public static function _bh_FindColorSwap(param1:uint, param2:uint, param3:IMap) : uint { return 0; }
      
      public static function _bh_CreateSrcBitmap(param1:Sprite, param2:Number, param3:uint, param4:IMap, param5:uint, param6:Boolean) : Bitmap { return null; }
      
      public static function _bh_RenderSprite(param1:DisplayObject) : Bitmap { return null; }
      
      public static function _bh_AllocateCommonCanvases() : void { return; }
   }
}
