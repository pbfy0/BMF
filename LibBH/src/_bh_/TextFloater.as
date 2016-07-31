package _bh_
{
   import haxe.IMap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import haxe.ds.StringMap;
   import flash.display.Bitmap;
   import flash.text.TextField;
   import flash.geom.Rectangle;
   import flash.geom.Matrix;
   import flash.text.TextFieldAutoSize;
   import flash.text.AntiAliasType;
   import flash.geom.ColorTransform;
   import flash.display.StageQuality;
   import flash.display.PixelSnapping;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   
   public class TextFloater
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_floaterBmds:IMap;
      
      public static var _bh_floaterBmdsList:Vector.<BitmapData>;
      
      public static var _bh_floaterMemoryCount:uint;
      
      public static var _bh_bClearCacheAtNextOpportunity:Boolean;
      
      public static var _bh_basicTextObject:MovieClip;
      
      public static var _bh_wrapper:Sprite;
       
      public var _bh_timeCreated:Number;
      
      public var _bh_ticks:int;
      
      public var scale:Number;
      
      public var _bh_savedAnimInst:_bh_.SuperAnimInstance;
      
      public var _bh_rateToMoveUpward:Number;
      
      public var _bh_floaterGfx:Sprite;
      
      public var _bh_drag:Number;
      
      public var _bh_bUsesOneOffBitmapData:Boolean;
      
      public var _bh_bDoStampAnim:Boolean;
      
      public var _bh_ageToVanish:Number;
      
      public var _bh_ageToStartFade:Number;
      
      public var _bh_ageToAppear:Number;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function TextFloater(param1:_bh_.Game, param2:String, param3:Number, param4:Number, param5:uint, param6:Number, param7:Boolean, param8:MovieClip = undefined, param9:_bh_.SuperAnimInstance = undefined, param10:uint = 0) {  }
      
      public static function _bh_ClearTextFloaterMemory() : void { return; }
      
      public function _bh_TickFloater() : Boolean { return false; }
      
      public function _bh_FetchTextImage(param1:String, param2:Number, param3:uint) : Bitmap { return null; }
      
      public function _bh_DestroyTextFloater() : void { return; }
   }
}
