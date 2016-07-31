package _bh_
{
   import flash.geom.Point;
   
   public class CollisionLine
   {
      
      public static var _bh_LINEFLAG_WATER:uint;
      
      public static var _bh_LINEFLAG_WATERBLUE:uint;
      
      public static var _bh_LINEFLAG_ICE:uint;
      
      public static var _bh_LINEFLAG_METAL:uint;
      
      public static var _bh_LINEFLAG_WOOD:uint;
      
      public static var _bh_LINEFLAG_PUDDLE:uint;
      
      public static var _bh_LINEFLAG_ROPEBRIDGE:uint;
       
      public var type:uint;
      
      public var _bh_startY:Number;
      
      public var _bh_startX:Number;
      
      public var _bh_room:_bh_.Room;
      
      public var _bh_originalLocalStartY:Number;
      
      public var _bh_originalLocalStartX:Number;
      
      public var _bh_originalLocalEndY:Number;
      
      public var _bh_originalLocalEndX:Number;
      
      public var _bh_mbDynamic:Boolean;
      
      public var _bh_mTriggers:Vector.<String>;
      
      public var _bh_mSurfaceNormal:Point;
      
      public var _bh_mIgnoreIfOnTeam:int;
      
      public var _bh_mFlags:uint;
      
      public var _bh_mCameraZone:int;
      
      public var _bh_localStartY:Number;
      
      public var _bh_localStartX:Number;
      
      public var _bh_localEndY:Number;
      
      public var _bh_localEndX:Number;
      
      public var _bh_lastWorldY:Number;
      
      public var _bh_lastWorldX:Number;
      
      public var _bh_lastOrigWorldY:Number;
      
      public var _bh_lastOrigWorldX:Number;
      
      public var _bh_endY:Number;
      
      public var _bh_endX:Number;
      
      public var _bh_bDisabled:Boolean;
      
      public function CollisionLine(param1:Point, param2:Point, param3:uint, param4:uint, param5:Vector.<String>, param6:_bh_.Room, param7:int, param8:uint, param9:uint) {  }
      
      public function _bh_DestroyCollisionLine() : void { return; }
   }
}
