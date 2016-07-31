package _bh_
{
   public class Particle
   {
       
      public var _bh_mbMoving:Boolean;
      
      public var _bh_mTimeStamp:uint;
      
      public var _bh_mStartY:Number;
      
      public var _bh_mStartX:Number;
      
      public var _bh_mSAI:_bh_.SuperAnimInstance;
      
      public var _bh_mDriftY:Number;
      
      public var _bh_mDriftX:Number;
      
      public var _bh_mDriftEndTimeStamp:uint;
      
      public function Particle(param1:Game, param2:GfxType, param3:uint, param4:Number, param5:Number, param6:Number = 1.0, param7:Number = 1.0, param8:Number = 1.0, param9:Number = 0, param10:Number = 0, param11:uint = 0, param12:uint = 0) {  }
      
      public function _bh_TickParticle(param1:uint) : Boolean { return false; }
      
      public function _bh_Destroy() : void { return; }
      
      public function _bh_Complete() : void { return; }
   }
}
