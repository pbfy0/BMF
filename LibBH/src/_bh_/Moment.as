package _bh_
{
   public class Moment
   {
      
      public static var _bh_UNDEFINED:uint;
      
      public static var _bh_KILL:uint;
      
      public static var _bh_SUICIDE:uint;
      
      public static var DAMAGE:uint;
      
      public static var _bh_IMPULSE:uint;
      
      public static var _bh_OFFSCREEN:uint;
      
      public static var _bh_ONSCREEN:uint;
      
      public static var _bh_RECOVERED:uint;
      
      public static var _bh_CAUGHTTHROWNITEM:uint;
      
      public static var _bh_TEAM_KILL:uint;
      
      public static var _bh_INTENSITY_WEIGHT_KILL:Number;
      
      public static var _bh_INTENSITY_WEIGHT_DAMAGE:Number;
      
      public static var _bh_INTENSITY_WEIGHT_IMPULSE:Number;
      
      public static var _bh_INTENSITY_WEIGHT_OFFSCREEN:Number;
      
      public static var _bh_INTENSITY_WEIGHT_ONSCREEN:Number;
      
      public static var _bh_INTENSITY_WEIGHT_RECOVERED:Number;
      
      public static var _bh_INTENSITY_WEIGHT_CAUGHTITEM:Number;
       
      public var _bh_mWithItemID:uint;
      
      public var _bh_mVictimID:uint;
      
      public var _bh_mVictimHeroDataIdx:uint;
      
      public var _bh_mType:uint;
      
      public var _bh_mTimeStamp:uint;
      
      public var _bh_mKillerID:uint;
      
      public var _bh_mKillerHeroDataIdx:uint;
      
      public var _bh_mIntensity:Number;
      
      public var _bh_mID:uint;
      
      public var _bh_mAmount:Number;
      
      public function Moment(param1:uint, param2:uint, param3:uint, param4:uint = 0, param5:uint = 0, param6:Number = 0, param7:uint = 0, param8:uint = 0, param9:uint = 0) {  }
      
      public static function _bh_Compare(param1:Moment, param2:Moment) : Boolean { return false; }
      
      public function _bh_DetermineIntensity() : void { return; }
   }
}
