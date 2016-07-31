package _bh_
{
   public class Capsule
   {
       
      public var _bh_mWidth:Number;
      
      public var _bh_mRadius:Number;
      
      public var _bh_mPhysPosY:Number;
      
      public var _bh_mPhysPosX:Number;
      
      public var _bh_mHeight:Number;
      
      public function Capsule(param1:Number = 0, param2:Number = 0, param3:Number = 0, param4:Number = 0, param5:Number = 0) {  }
      
      public function _bh_CapsuleCollision(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean { return false; }
   }
}
