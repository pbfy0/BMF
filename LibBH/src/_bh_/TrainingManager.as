package _bh_
{
   public class TrainingManager
   {
       
      public var _bh_mbTrainingBotShouldJump:Boolean;
      
      public var _bh_mbTrainingBotShouldDodge:Boolean;
      
      public var _bh_mbTrainingBotShouldAttack:Boolean;
      
      public var _bh_mTrainingPosResetTime:uint;
      
      public var _bh_mTrainingHPResetTime:uint;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function TrainingManager(param1:_bh_.Game) {  }
      
      public function _bh_SetEntReactSettings(param1:Entity, param2:uint) : void { return; }
      
      public function _bh_SetEntDeathSettings(param1:Entity, param2:uint) : Boolean { return false; }
      
      public function _bh_SetClientReactSettings(param1:Entity, param2:uint) : void { return; }
      
      public function _bh_SetClientDeathSettings(param1:Entity, param2:uint) : Boolean { return false; }
      
      public function _bh_SetBotReactSettings(param1:Entity, param2:uint) : void { return; }
      
      public function _bh_SetBotDeathSettings(param1:Entity, param2:uint) : Boolean { return false; }
      
      public function _bh_OnEntTick(param1:Entity, param2:uint) : void { return; }
      
      public function _bh_OnClientTick(param1:Entity, param2:uint) : void { return; }
      
      public function _bh_OnBotTick(param1:Entity, param2:uint) : void { return; }
   }
}
