package _bh_
{
   import flash.media.SoundChannel;
   
   public class RollbackEvent
   {
      
      public static var _bh_TIME_FORGIVENESS:uint;
       
      public var _bh_mbVerified:Boolean;
      
      public var _bh_mTimeStamp:uint;
      
      public var _bh_mSound:SoundChannel;
      
      public var _bh_mSAI:_bh_.SuperAnimInstance;
      
      public var _bh_mName:String;
      
      public var _bh_mLifetime:uint;
      
      public var _bh_mID:uint;
      
      public function RollbackEvent(param1:uint, param2:uint) {  }
      
      public function _bh_Rollback(param1:uint) : void { return; }
      
      public function _bh_PostRollback() : Boolean { return false; }
      
      public function _bh_Destroy() : void { return; }
      
      public function _bh_BindSuperAnimInstance(param1:_bh_.SuperAnimInstance, param2:uint) : void { return; }
      
      public function _bh_BindSound(param1:SoundChannel, param2:String) : void { return; }
   }
}
