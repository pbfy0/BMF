package _bh_
{
   import flash.geom.Point;
   
   public class PhysicsUtil
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_ccIntersectPoint:Point;
       
      public function PhysicsUtil() {  }
      
      public static function _bh_linePointDistSq(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number) : Number { return 0; }
      
      public static function _bh_LineLineDistSq(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number) : Number { return 0; }
      
      public static function _bh_LineLineIntersect(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:Point) : Boolean { return false; }
      
      public static function _bh_CapsuleCollision(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number, param7:Number, param8:Number, param9:Number, param10:Number) : Boolean { return false; }
      
      public static function _bh_CreateCapsule(param1:Number, param2:Number, param3:Point, param4:Point) : Number { return 0; }
   }
}
