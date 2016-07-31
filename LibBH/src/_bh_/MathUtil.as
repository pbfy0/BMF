package _bh_
{
   import flash.geom.Point;
   import flash.display.MovieClip;
   import flash.display.FrameLabel;
   import flash.display.DisplayObject;
   import flash.geom.Rectangle;
   import flash.display.DisplayObjectContainer;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import haxe.IMap;
   
   public class MathUtil
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_SECS_IN_WEEK:uint;
      
      public static var _bh_DEG_TO_RAD:Number;
      
      public static var _bh_RAD_TO_DEG:Number;
      
      public static var _bh_UINT_MAX_VALUE:uint;
      
      public static var _bh_INT_MAX_VALUE:int;
      
      public static var _bh_INT_MIN_VALUE:int;
      
      public static var _bh_FLOAT_MAX_VALUE:Number;
      
      public static var _bh_UINT_MAX_AS_FLOAT:Number;
      
      public static var SQRT2:Number;
      
      public static var SQRT1_2:Number;
      
      public static var E:Number;
      
      public static var LN10:Number;
      
      public static var LN2:Number;
      
      public static var LOG10E:Number;
      
      public static var LOG2E:Number;
      
      public static var _bh_sRegEx:_bh_.EReg;
       
      public function MathUtil() {  }
      
      public static function _bh_pointDistFromLine(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Point = undefined) : Number { return 0; }
      
      public static function _bh_turnToFace(param1:Number, param2:Point, param3:Number) : Number { return 0; }
      
      public static function _bh_RotateVector(param1:Point, param2:Point, param3:Number) : void { return; }
      
      public static function _bh_dot(param1:Number, param2:Number, param3:Number, param4:Number) : Number { return 0; }
      
      public static function _bh_DrawCapsule(param1:MovieClip, param2:Number, param3:Number, param4:Number, param5:Number) : void { return; }
      
      public static function _bh_plotLine(param1:Number, param2:Number, param3:Number, param4:Number, param5:Vector.<Number>, param6:Vector.<Number>, param7:Number) : int { return 0; }
      
      public static function _bh_RGBToHex(param1:uint, param2:uint, param3:uint) : uint { return 0; }
      
      public static function _bh_HexToRGB(param1:uint) : Array { return null; }
      
      public static function _bh_RGBtoHSV(param1:uint, param2:uint, param3:uint) : Array { return null; }
      
      public static function _bh_HSVtoRGB(param1:Number, param2:Number, param3:Number) : Array { return null; }
      
      public static function _bh_GetBool(param1:String) : Boolean { return false; }
      
      public static function _bh_GetFrameFromLabel(param1:MovieClip, param2:String) : uint { return 0; }
      
      public static function _bh_LevelTimeToString(param1:uint) : String { return ""; }
      
      public static function _bh_EscapeHTML(param1:String) : String { return ""; }
      
      public static function _bh_Normalize(param1:Point) : Number { return 0; }
      
      public static function _bh_FormatTimeHrMinSec(param1:uint) : String { return ""; }
      
      public static function _bh_FormatTimeDayHr(param1:uint) : String { return ""; }
      
      public static function _bh_GetTimeString(param1:uint) : String { return ""; }
      
      public static function _bh_FormatDateForFiles(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : String { return ""; }
      
      public static function _bh_ScrubFilterAndReportError(param1:MovieClip, param2:DisplayObject, param3:String, param4:String) : void { return; }
      
      public static function _bh_GetVisibleBounds(param1:DisplayObject, param2:DisplayObject) : Rectangle { return null; }
      
      public static function _bh_CreateDepthLayer() : Sprite { return null; }
      
      public static function _bh_Middle(param1:Number, param2:Number, param3:Number) : Number { return 0; }
      
      public static function _bh_BlendColors(param1:uint, param2:uint, param3:Number = 0.5) : Number { return 0; }
      
      public static function _bh_ApplyTint(param1:Sprite, param2:Sprite3D, param3:uint, param4:uint = 0) : void { return; }
      
      public static function _bh_Shuffle(param1:*, param2:Random) : void { return; }
      
      public static function _bh_GetPlacementString(param1:uint) : String { return ""; }
      
      public static function _bh_TrimLeadingTrailingSpaces(param1:String) : String { return ""; }
      
      public static function _bh_FormatSteamUnitsIntoReadable(param1:uint, param2:Array, param3:uint, param4:Boolean) : String { return ""; }
      
      public static function _bh_GetUpperCasePlaylistName(param1:String) : String { return ""; }
      
      public static function _bh_NumberOfBitsSet(param1:int) : int { return 0; }
      
      public static function _bh_GetNextIndex(param1:int, param2:int, param3:int, param4:int, param5:Boolean = true) : int { return 0; }
      
      public static function _bh_GetNextPowerOfTwo(param1:int) : int { return 0; }
      
      public static function _bh_DuplicateSparse2DArray(param1:Array) : Array { return null; }
      
      public static function _bh_DuplicateMapOfArrays(param1:IMap, param2:IMap) : void { return; }
      
      public static function _bh_ToFixedLarge(param1:Number, param2:uint) : String { return ""; }
      
      public static function _bh_ToFixed(param1:Number, param2:int) : String { return ""; }
      
      public static function _bh_GetTimerValue(param1:uint) : String { return ""; }
      
      public static function _bh_Clamp(param1:Number, param2:Number, param3:Number) : Number { return 0; }
      
      public static function _bh_CropDecimals(param1:Number, param2:uint) : Number { return 0; }
      
      public static function _bh_InsertIntoVector(param1:Object, param2:int, param3:Object) : void { return; }
   }
}
