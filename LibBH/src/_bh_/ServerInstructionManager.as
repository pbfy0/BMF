package _bh_
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class ServerInstructionManager
   {
       
      public var _bh_mInstructions:IMap;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function ServerInstructionManager(param1:_bh_.Game) {  }
      
      public function _bh_TickServerInstructions(param1:uint) : void { return; }
      
      public function _bh_SaveHandleDisconnectedEntity(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SaveConvertRemoteEntityToLocalBot(param1:uint, param2:uint, param3:uint, param4:Boolean) : void { return; }
      
      public function _bh_SaveConvertOwnedBotToRemoteEntity(param1:uint, param2:uint) : void { return; }
      
      public function _bh_Save(param1:Function, param2:uint, param3:uint, param4:uint, param5:uint) : void { return; }
      
      public function _bh_ResetServerInstructionManager() : void { return; }
      
      public function _bh_DoHandleDisconnectedEntity(param1:uint, param2:uint, param3:uint, param4:uint) : void { return; }
      
      public function _bh_DoConvertRemoteEntityToLocalBot(param1:uint, param2:uint, param3:uint, param4:uint) : void { return; }
      
      public function _bh_DoConvertOwnedBotToRemoteEntity(param1:uint, param2:uint, param3:uint, param4:uint) : void { return; }
   }
}
