package _bh_
{
   import flash.filesystem.FileStream;
   import flash.filesystem.File;
   import flash.utils.ByteArray;
   import flash.filesystem.FileMode;
   
   public class OfflineCacheManager
   {
      
      public static var SALT1:uint;
      
      public static var SALT2:uint;
      
      public static var _bh_STEAM_ID_DIFFERS_AT:uint;
       
      public var _bh_secretKey:Vector.<uint>;
      
      public var _bh_mSteamID:String;
      
      public var _bh_mRotationOffset:uint;
      
      public var _bh_mFileStream:FileStream;
      
      public var _bh_mFile:File;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function OfflineCacheManager(param1:_bh_.Game) {  }
      
      public function _bh_WritePacket(param1:Packet, param2:uint) : void { return; }
      
      public function _bh_TryInitFile() : Boolean { return false; }
      
      public function _bh_ReadFile() : Boolean { return false; }
      
      public function _bh_EncryptDecrypt(param1:ByteArray) : void { return; }
   }
}
