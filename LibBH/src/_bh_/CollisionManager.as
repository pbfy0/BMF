package _bh_
{
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds.IntMap;
   
   public class CollisionManager
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_GRIDRES:int;
      
      public static var _bh_MAXGRID:int;
      
      public static var _bh_INVGRIDRES:Number;
      
      public static var _bh_BLUE_LINE:uint;
      
      public static var _bh_CYAN_LINE:uint;
      
      public static var _bh_MAGENTA_LINE:uint;
      
      public static var _bh_RED_LINE:uint;
      
      public static var _bh_GREEN_LINE:uint;
      
      public static var _bh_WHITE_LINE:uint;
      
      public static var _bh_YELLOW_LINE:uint;
      
      public static var _bh_GOLD_LINE:uint;
      
      public static var _bh_BLACK_LINE:uint;
      
      public static var _bh_GRAY_LINE:uint;
      
      public static var _bh_PURPLE_LINE:uint;
      
      public static var _bh_FOREST_LINE:uint;
      
      public static var _bh_DARKBLUE_LINE:uint;
      
      public static var _bh_DARKRED_LINE:uint;
      
      public static var _bh_HARD_FLOOR:uint;
      
      public static var _bh_SOFT_FLOOR:uint;
      
      public static var _bh_TRIGGER_BOUNDARY:uint;
      
      public static var _bh_COLLTYPE_GAME_SPECIFIC:uint;
      
      public static var _bh_CAMERAZONE_ALL:int;
      
      public static var _bh_SEARCHFLAG_UPWARD_INCLUDE_SOFT:uint;
      
      public static var _bh_zzPointDistNormal:Point;
      
      public static var _bh_zzLineLineIntersectHit:Point;
      
      public static var _bh_MAX_COLL_LINES:uint;
      
      public static var _bh_zzCollCandidates:Vector.<_bh_.CollisionLine>;
      
      public static var _bh_COLLISION_TYPES:Array;
      
      public static var _bh_VALID_TRIGGER_TYPES:IMap;
      
      public static var _bh_MAX_GCC_PLOTS:uint;
      
      public static var _bh_gccLinePlotsX:Vector.<Number>;
      
      public static var _bh_gccLinePlotsY:Vector.<Number>;
       
      public var _bh_mStaticCollisionList:Vector.<_bh_.CollisionLine>;
      
      public var _bh_mDynamicCollisionList:Vector.<_bh_.CollisionLine>;
      
      public var _bh_mCollisionGridIndices:Vector.<uint>;
      
      public var _bh_mCollisionGrid:IMap;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function CollisionManager(param1:_bh_.Game) {  }
      
      public static function _bh_RegisterLineType(param1:uint, param2:uint) : void { return; }
      
      public static function _bh_IsValidTriggerType(param1:String) : Boolean { return false; }
      
      public static function Init() : void { return; }
      
      public static function _bh_PointToArrayIdx(param1:Number, param2:Number) : uint { return 0; }
      
      public function _bh_UnlockCollisionGrid() : void { return; }
      
      public function _bh_LockCollisionGrid() : void { return; }
      
      public function _bh_GetFloorCollision(param1:int, param2:Number, param3:Number, param4:Point, param5:Point, param6:_bh_.CollisionLine, param7:Point, param8:Point, param9:uint, param10:uint, param11:int = 0, param12:uint = 0, param13:Vector.<_bh_.CollisionLine> = undefined) : _bh_.CollisionLine { return null; }
      
      public function _bh_GetCandidateCollisionLines(param1:Number, param2:Number, param3:Number, param4:Number, param5:Vector.<_bh_.CollisionLine>) : int { return 0; }
      
      public function _bh_DestroyCollisionManager() : void { return; }
      
      public function _bh_AddDynamicCollision(param1:_bh_.CollisionLine) : void { return; }
      
      public function _bh_AddCollisionLineToGrid(param1:_bh_.CollisionLine) : void { return; }
   }
}
