package _bh_
{
   import flash.media.SoundChannel;
   import flash.utils.ByteArray;
   import flash.geom.Point;
   
   public class SavedPowerState
   {
       
      public var _bh_mbNoPool:Boolean;
      
      public var _bh_mCastSoundLoop:SoundChannel;
      
      public var _bh_mByteArray:ByteArray;
      
      public function SavedPowerState(param1:ActivePower) {  }
      
      public function _bh_ReadPowerState(param1:CombatState, param2:Game) : void { return; }
      
      public function _bh_DestroySavedState() : void { return; }
   }
}
