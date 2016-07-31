package _bh_
{
   import flash.utils.ByteArray;
   import flash.filesystem.FileStream;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   
   public class ReplayWrite
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_SECRET_KEY:Vector.<int>;
       
      public var _bh_mbFlushedOnce:Boolean;
      
      public var _bh_mbAlreadyWroteEndOfFile:Boolean;
      
      public var _bh_mbAlreadyEncrypted:Boolean;
      
      public var _bh_mbAlreadyCompressed:Boolean;
      
      public var _bh_mLevelName:String;
      
      public var _bh_mFileStream:FileStream;
      
      public var _bh_mBitStream:_bh_.BitStream;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function ReplayWrite(param1:_bh_.Game) {  }
      
      public static function _bh_EncryptDecryptReplay(param1:ByteArray) : void { return; }
      
      public static function _bh_CalculateChecksum(param1:Vector.<PlayerData>, param2:uint, param3:uint) : uint { return 0; }
      
      public function _bh_WriteReplayStartGame(param1:uint, param2:uint, param3:Boolean) : void { return; }
      
      public function _bh_WriteReplayPlayersReady(param1:Vector.<Entity>, param2:uint) : void { return; }
      
      public function _bh_WriteReplayEndGame(param1:uint) : void { return; }
      
      public function _bh_WritePlayerInputs(param1:uint, param2:InputState) : void { return; }
      
      public function _bh_FlushBitstream() : void { return; }
      
      public function _bh_DestroyReplayWrite() : void { return; }
   }
}
