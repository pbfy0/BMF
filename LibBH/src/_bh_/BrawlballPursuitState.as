package _bh_
{
   import flash.geom.Point;
   
   public class BrawlballPursuitState extends BehaviorState
   {
      
      public static var _bh_CHECK_WAYPOINT_INTERVAL:uint;
      
      public static var _bh_CHECK_JUMP_INTERVAL:uint;
      
      public static var _bh_CHECK_VALID_INTERVAL:uint;
      
      public static var _bh_CHECK_HATE_INTERVAL:uint;
      
      public static var _bh_CHECK_MINE_INTERVAL:uint;
      
      public static var _bh_STATE_NOTHING:uint;
      
      public static var _bh_STATE_BRAWLBALL_CARRYING_BALL:uint;
      
      public static var _bh_STATE_BRAWLBALL_GOING_TO_PICKUP:uint;
      
      public static var _bh_STATE_BRAWLBALL_GOING_TO_ATTACK_HOLDER:uint;
      
      public static var _bh_STATE_BRAWLBALL_GOING_TO_DEFEND_HOLDER:uint;
       
      public var _bh_nextWaypointCheckTime:uint;
      
      public var _bh_nextJumpCheckTime:uint;
      
      public var _bh_nextCheckValidTime:uint;
      
      public var _bh_nextCheckMineTime:uint;
      
      public var _bh_nextCheckHateTime:uint;
      
      public var _bh_mState:uint;
      
      public var _bh_bFirstTick:Boolean;
      
      public var _bh_bAvoidedMineLastFrame:Boolean;
      
      public function BrawlballPursuitState(param1:Entity, param2:String = undefined) { super(param1,param2); }
      
      public function _bh_VerifyAndUpdateState(param1:uint) : void { return; }
      
      override public function _bh_TickState(param1:uint) : Class { return null; }
      
      public function _bh_GetClosestEntToPoint(param1:Point, param2:uint = 0) : Entity { return null; }
      
      override public function _bh_ExitState() : void { return; }
      
      override public function _bh_EnterState() : void { return; }
   }
}
