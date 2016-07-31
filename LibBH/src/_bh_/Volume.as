package _bh_
{
   public class Volume
   {
      
      public static var _bh_VOLUMETYPE_NODODGE:uint;
      
      public static var _bh_VOLUMETYPE_GOAL:uint;
       
      public var _bh_volName:String;
      
      public var type:uint;
      
      public var _bh_tlY:int;
      
      public var _bh_tlX:int;
      
      public var _bh_mIgnoreOnTeam:uint;
      
      public var id:int;
      
      public var _bh_brY:int;
      
      public var _bh_brX:int;
      
      public function Volume(param1:String, param2:int, param3:int, param4:int, param5:int, param6:int, param7:uint, param8:uint) {  }
      
      public function _bh_PointInside(param1:Number, param2:Number) : Boolean { return false; }
   }
}
