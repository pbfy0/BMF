package _bh_
{
   import flash.geom.Point;
   import flash.display.Sprite;
   import haxe.IMap;
   import flash.display.DisplayObject;
   import flash.display.IGraphicsData;
   import flash.display.Shape;
   import flash.display.GraphicsStroke;
   import flash.display.GraphicsSolidFill;
   import flash.display.GraphicsPath;
   import flash.display.IGraphicsFill;
   import haxe.ds.StringMap;
   
   public class CollisionObject
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_COLLISION_LINE_WIDTH:uint;
      
      public static var _bh_mNextCameraZoneID:int;
      
      public static var _bh_LINE_SNAP_SIZE:uint;
      
      public static var _bh_LINE_SNAP_INVERSE:Number;
      
      public static var _bh_CURVE_BREAK_MIN:uint;
      
      public static var _bh_CURVE_BREAK_MAX:uint;
      
      public static var _bh_CURVE_BREAK_DIST:Number;
      
      public static var _bh_sStartPoint:Point;
      
      public static var _bh_sEndPoint:Point;
      
      public static var _bh_sAnchorPoint:Point;
      
      public static var _bh_sCurveStart:Point;
      
      public static var _bh_sCurveEnd:Point;
       
      public function CollisionObject() {  }
      
      public static function _bh_ParseCollisionObject(param1:Sprite, param2:Sprite, param3:IMap, param4:Room, param5:IMap, param6:Boolean, param7:CollisionManager) : void { return; }
      
      public static function _bh_ParseShapeGraphics(param1:Shape, param2:Sprite, param3:Sprite, param4:IMap, param5:Room, param6:IMap, param7:Boolean, param8:CollisionManager) : void { return; }
      
      public static function _bh_AddLineToCollisionManager(param1:Point, param2:Point, param3:Point, param4:uint, param5:Sprite, param6:Sprite, param7:IMap, param8:Room, param9:IMap, param10:Boolean, param11:CollisionManager) : void { return; }
      
      public static function _bh_AddLineSegmentToGrid(param1:Point, param2:Point, param3:uint, param4:uint, param5:Vector.<String>, param6:Room, param7:int, param8:CollisionManager, param9:Vector.<String>, param10:IMap, param11:Boolean, param12:uint, param13:uint) : void { return; }
   }
}
