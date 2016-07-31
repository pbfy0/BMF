package _bh_
{
   public class MeleeState extends BehaviorState
   {
      
      public static var _bh_DEFAULT_MAX_RANGE:uint;
      
      public static var _bh_DEFAULT_MIN_RANGE:uint;
       
      public var _bh_nextPursuitTime:uint;
      
      public var _bh_mMinRange:uint;
      
      public var _bh_mMaxRange:uint;
      
      public function MeleeState(param1:Entity, param2:String = undefined) { super(param1,param2); }
      
      override public function _bh_TickState(param1:uint) : Class { return null; }
      
      public function _bh_GetPowerRange() : void { return; }
   }
}
