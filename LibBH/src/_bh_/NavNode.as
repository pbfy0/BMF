package _bh_
{
   public class NavNode
   {
      
      public static var _bh_NODETYPE_ANY:uint;
      
      public static var _bh_NODETYPE_NORMAL:uint;
      
      public static var _bh_NODETYPE_WALL:uint;
      
      public static var _bh_NODETYPE_LEDGE:uint;
      
      public static var _bh_NODETYPE_AIR:uint;
      
      public static var _bh_NODETYPE_GOAL:uint;
      
      public static var NODETYPE_TEAM1:uint;
      
      public static var NODETYPE_TEAM2:uint;
      
      public static var _bh_IDX_MASK:uint;
      
      public static var _bh_BITPOS_AIR:uint;
      
      public static var _bh_BITPOS_DOWN:uint;
      
      public static var _bh_BITPOS_LEDGE:uint;
      
      public static var _bh_BITPOS_GOAL:uint;
      
      public static var BITPOS_TEAM1:uint;
      
      public static var BITPOS_TEAM2:uint;
       
      public var _bh_mRelatedNodes:Vector.<uint>;
      
      public var _bh_mPosY:Number;
      
      public var _bh_mPosX:Number;
      
      public var _bh_mPathParent:uint;
      
      public var _bh_mNodeType:uint;
      
      public var _bh_mNodeIdx:uint;
      
      public var _bh_mLocalPosY:Number;
      
      public var _bh_mLocalPosX:Number;
      
      public var _bh_mCostToNode:uint;
      
      public var _bh_mCostToGoal:uint;
      
      public function NavNode(param1:uint, param2:Number, param3:Number, param4:uint) {  }
      
      public function _bh_GetCostEstimate(param1:NavNode) : uint { return 0; }
      
      public function _bh_DestroyNode() : void { return; }
      
      public function _bh_AddPath(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false, param7:Boolean = false) : void { return; }
   }
}
