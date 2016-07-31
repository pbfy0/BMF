package _bh_
{
   import flash.geom.Point;
   
   public class RecoverState extends BehaviorState
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_MAX_DIST_TARGET_X:uint;
      
      public static var _bh_MAX_DIST_TARGET_Y:uint;
      
      public static var _bh_MAX_DIST_HOME:uint;
      
      public static var _bh_AVOID_CEILING_THRESHHOLD_X:uint;
      
      public static var _bh_AVOID_CEILING_THRESHHOLD_Y:uint;
      
      public static var _bh_CHECK_JUMP_INTERVAL:uint;
      
      public static var _bh_JUMP_DIST:uint;
      
      public static var _bh_CHECK_DISCARD_INTERVAL:uint;
      
      public static var _bh_zzCheckStuckHitLoc:Point;
      
      public static var _bh_zzCheckStuckUpVec:Point;
      
      public static var _bh_zzLineInWayCheckVec:Point;
      
      public static var _bh_zzLineInWayOutLoc:Point;
      
      public static var _bh_AVOID_CORNER_THRESH_X:uint;
      
      public static var _bh_AVOID_CORNER_THRESH_Y:uint;
       
      public var _bh_nextJumpCheckTime:uint;
      
      public var _bh_nextDiscardCheckTime:uint;
      
      public var _bh_mbDirectionalOverrideDir:Boolean;
      
      public var _bh_mbDirectionalOverride:Boolean;
      
      public var _bh_mDirectionalOverride_colLine:_bh_.CollisionLine;
      
      public var _bh_bFirstTick:Boolean;
      
      public function RecoverState(param1:Entity, param2:String = undefined) { super(param1,param2); }
      
      override public function _bh_TickState(param1:uint) : Class { return null; }
      
      override public function _bh_EnterState() : void { return; }
      
      public function _bh_CheckStuckUnderCeiling() : void { return; }
   }
}
