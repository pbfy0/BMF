package _bh_
{
   import flash.geom.Point;
   
   public class PursuitState extends BehaviorState
   {
      
      public static var _bh_MAX_DIST_TARGET_X:uint;
      
      public static var _bh_MAX_DIST_TARGET_Y:uint;
      
      public static var _bh_MAX_DIST_HOME:uint;
      
      public static var _bh_CHECK_WAYPOINT_INTERVAL:uint;
      
      public static var _bh_CHECK_JUMP_INTERVAL:uint;
      
      public static var _bh_CHECK_VALID_INTERVAL:uint;
      
      public static var _bh_CHECK_HATE_INTERVAL:uint;
      
      public static var _bh_CHECK_MINE_INTERVAL:uint;
       
      public var _bh_nextWaypointCheckTime:uint;
      
      public var _bh_nextJumpCheckTime:uint;
      
      public var _bh_nextCheckValidTime:uint;
      
      public var _bh_nextCheckMineTime:uint;
      
      public var _bh_nextCheckHateTime:uint;
      
      public var _bh_bFirstTick:Boolean;
      
      public var _bh_bAvoidedMineLastFrame:Boolean;
      
      public function PursuitState(param1:Entity, param2:String = undefined) { super(param1,param2); }
      
      override public function _bh_TickState(param1:uint) : Class { return null; }
      
      override public function _bh_EnterState() : void { return; }
   }
}
