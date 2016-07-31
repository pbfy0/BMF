package _bh_
{
   import flash.display.Sprite;
   import flash.geom.Matrix;
   import flash.text.TextField;
   import flash.filters.GlowFilter;
   
   public class GraphicsDebug
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_GFX_DEBUG_HOLDER:Sprite;
      
      public static var _bh_GFX_DEBUG_X:Number;
      
      public static var _bh_GFX_DEBUG_Y:Number;
      
      public static var _bh_GFX_DEBUG_SCALE:Number;
      
      public static var _bh_TIMING_SQUARE:Sprite;
      
      public static var _bh_TIMING_MATRIX:Matrix;
      
      public static var _bh_TIMING_TEXT:TextField;
      
      public static var _bh_TIMING_TEXTSPRITE:Sprite;
      
      public static var _bh_TIMING_LIMITS_COUNT:uint;
      
      public static var _bh_TIMING_LIMITS:Vector.<uint>;
      
      public static var _bh_TIMING_COLORS:Vector.<uint>;
      
      public static var _bh_TIMING_ALPHAS:Vector.<Number>;
       
      public function GraphicsDebug() {  }
      
      public function _bh_InitMaps() : void { return; }
   }
}
