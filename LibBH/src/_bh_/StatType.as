package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class StatType
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_STAT_CORE_MIN:uint;
      
      public static var _bh_STAT_CORE_MAX:uint;
      
      public static var _bh_STAT_CORE_RANGE:uint;
      
      public static var _bh_STAT_CORE_STR:uint;
      
      public static var _bh_STAT_CORE_DEX:uint;
      
      public static var _bh_STAT_CORE_DEF:uint;
      
      public static var _bh_STAT_CORE_SPD:uint;
      
      public static var _bh_STAT_CORE_TYPES:uint;
      
      public static var _bh_STAT_CORE_NAMES:Array;
      
      public static var _bh_gStatTypes:Array;
      
      public static var _bh_gStatTypesDict:IMap;
      
      public static var _bh_gStatTypesCore:Array;
       
      public var _bh_mStatName:String;
      
      public var _bh_mSigRecoverMod:Number;
      
      public var _bh_mSelfImpulseMult:Number;
      
      public var _bh_mRunSpeed:Number;
      
      public var _bh_mRecovery:Number;
      
      public var _bh_mRecoverMod:Number;
      
      public var _bh_mMinChargeMod:Number;
      
      public var _bh_mJumpXImpulse:Number;
      
      public var _bh_mInterruptThreshold:Number;
      
      public var _bh_mImpulseNegation:Number;
      
      public var _bh_mImpulseMult:Number;
      
      public var _bh_mHPOffset:Number;
      
      public var _bh_mFriction:Number;
      
      public var _bh_mDamageFixed:Number;
      
      public var _bh_mAnimSpeed:Number;
      
      public var _bh_mAirRunSpeed:Number;
      
      public var _bh_mAirRecoverMod:Number;
      
      public var _bh_mAirFriction:Number;
      
      public var _bh_mAirAcceleration:Number;
      
      public var _bh_mAcceleration:Number;
      
      public function StatType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetCoreStatType(param1:uint, param2:uint) : StatType { return null; }
      
      public static function _bh_GetStatTypeByName(param1:String) : StatType { return null; }
   }
}
