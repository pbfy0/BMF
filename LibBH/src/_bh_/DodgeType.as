package _bh_
{
   public class DodgeType
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_gDodgeTypesByID:Array;
      
      public static var _bh_gDodgeTypes:Array;
      
      public static var _bh_DODGEDIR_NONE:uint;
      
      public static var _bh_DODGEDIR_SIDE:uint;
      
      public static var _bh_DODGEDIR_UP:uint;
      
      public static var _bh_DODGEDIR_DOWN:uint;
      
      public static var _bh_AIRTYPE_GROUND:uint;
      
      public static var _bh_AIRTYPE_AIRBORNE:uint;
      
      public static var _bh_AIRTYPE_BOTH:uint;
      
      public static var _bh_FORMULA_NONE:String;
      
      public static var _bh_FORMULA_STANDARD_HORIZONTAL:String;
      
      public static var _bh_SPOT_DODGE:_bh_.DodgeType;
      
      public static var _bh_TIME_AFTER_JUMP_FORCE_GROUND_MAX:uint;
       
      public var _bh_mStartInvuln:uint;
      
      public var _bh_mSpeedYMult:Number;
      
      public var _bh_mSpeedYFormula:String;
      
      public var _bh_mSpeedXMult:Number;
      
      public var _bh_mSpeedXFormula:String;
      
      public var _bh_mExitY:Number;
      
      public var _bh_mExitX:Number;
      
      public var _bh_mExitBackY:Number;
      
      public var _bh_mExitBackX:Number;
      
      public var _bh_mEnterLow:int;
      
      public var _bh_mEnterHigh:int;
      
      public var _bh_mDuration:uint;
      
      public var _bh_mDodgeName:String;
      
      public var _bh_mDodgeID:uint;
      
      public var _bh_mDirection:uint;
      
      public var _bh_mCooldownLanded:uint;
      
      public var _bh_mCooldown:uint;
      
      public var _bh_mCancelStart:uint;
      
      public var _bh_mCancelLimit:uint;
      
      public var _bh_mAirType:uint;
      
      public function DodgeType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetDodgeMultFromFormula(param1:uint, param2:String, param3:Entity) : Number { return 0; }
   }
}
