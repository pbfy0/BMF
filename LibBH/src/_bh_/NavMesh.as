package _bh_
{
   import flash.geom.Point;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import haxe.IMap;
   import flash.display.DisplayObject;
   import haxe.ds.StringMap;
   import flash.display.DisplayObjectContainer;
   
   public class NavMesh
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_floorCheckVec:Point;
      
      public static var _bh_zzOutHit:Point;
       
      public var _bh_mStageRightLine:Number;
      
      public var _bh_mStageLeftLine:Number;
      
      public var _bh_mPanicLine:Number;
      
      public var _bh_mNodes:Array;
      
      public var _bh_mNavMeshGfx:MovieClip;
      
      public var _bh_mGroundLine:Number;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function NavMesh(param1:_bh_.Game) {  }
      
      public function _bh_ParseNodeInstruction(param1:NavNode, param2:String) : void { return; }
      
      public function _bh_ParseNavMesh(param1:Sprite, param2:IMap) : void { return; }
      
      public function _bh_GetNumHops(param1:uint, param2:Vector.<NavNode>, param3:NavNode, param4:NavNode) : int { return 0; }
      
      public function _bh_GetNodePathBFS(param1:NavNode, param2:NavNode, param3:NavNode = undefined, param4:uint = 0) : Vector.<NavNode> { return null; }
      
      public function _bh_GetNodePathAStar(param1:NavNode, param2:NavNode, param3:uint = 0) : Vector.<NavNode> { return null; }
      
      public function _bh_GetNextNode(param1:NavNode, param2:NavNode, param3:Vector.<NavNode>) : NavNode { return null; }
      
      public function _bh_GetHeuristicValue(param1:Vector.<NavNode>, param2:NavNode, param3:NavNode, param4:NavNode, param5:Boolean, param6:Boolean, param7:Boolean) : int { return 0; }
      
      public function _bh_FindSafestLedge(param1:Number, param2:Number) : NavNode { return null; }
      
      public function _bh_FindRandomNode() : NavNode { return null; }
      
      public function _bh_FindNearestNode(param1:uint, param2:Number, param3:Number, param4:Boolean, param5:uint = 0) : NavNode { return null; }
      
      public function _bh_FindFarthestSafeNode(param1:Number, param2:Number) : NavNode { return null; }
      
      public function _bh_DistSqToNode_Inline(param1:NavNode, param2:Number, param3:Number) : Number { return 0; }
      
      public function _bh_DistSqToNode(param1:NavNode, param2:Number, param3:Number) : Number { return 0; }
      
      public function _bh_DestroyNavMesh() : void { return; }
      
      public function _bh_AddNodeFromName(param1:String, param2:Number, param3:Number, param4:Boolean = false) : NavNode { return null; }
   }
}
