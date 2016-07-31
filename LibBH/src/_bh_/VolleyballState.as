package _bh_
{
   import flash.geom.Point;
   
   public class VolleyballState extends BehaviorState
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_CHECK_WAYPOINT_INTERVAL:uint;
      
      public static var _bh_CHECK_JUMP_INTERVAL:uint;
      
      public static var _bh_CHECK_VALID_INTERVAL:uint;
      
      public static var _bh_CHECK_HATE_INTERVAL:uint;
      
      public static var _bh_CHECK_MINE_INTERVAL:uint;
      
      public static var _bh_zzCheckValidPathVec:Point;
       
      public var _bh_zzTargetPoint:Point;
      
      public var _bh_nextWaypointCheckTime:uint;
      
      public var _bh_nextJumpCheckTime:uint;
      
      public var _bh_nextCheckValidTime:uint;
      
      public var _bh_nextCheckMineTime:uint;
      
      public var _bh_nextCheckHateTime:uint;
      
      public var _bh_bFirstTick:Boolean;
      
      public var _bh_bAvoidedMineLastFrame:Boolean;
      
      public function VolleyballState(param1:Entity, param2:String = undefined) { super(param1,param2); }
      
      override public function _bh_TickState(param1:uint) : Class { return null; }
      
      public function _bh_GetVolleyThrowAngle(param1:WorldItem) : uint { return 0; }
      
      override public function _bh_ExitState() : void { return; }
      
      override public function _bh_EnterState() : void { return; }
   }
}
