package _bh_
{
   import flash.utils.ByteArray;
   
   public class Packet
   {
       
      public var type:int;
      
      public var _bh_sender:int;
      
      public var _bh_recipient:int;
      
      public var _bh_payload:_bh_.BitStream;
      
      public function Packet(param1:int, param2:ByteArray = undefined) {  }
      
      public static function _bh_FindHighestBit(param1:uint) : uint { return 0; }
      
      public function _bh_SetSender(param1:uint) : void { return; }
      
      public function _bh_SetRecipient(param1:uint) : void { return; }
      
      public function _bh_SendUnsignedShort(param1:uint) : void { return; }
      
      public function SendUnsignedInt64(param1:String) : void { return; }
      
      public function _bh_SendUnsignedInt(param1:uint) : void { return; }
      
      public function _bh_SendString(param1:String) : void { return; }
      
      public function _bh_SendShort(param1:int) : void { return; }
      
      public function _bh_SendInt(param1:int) : void { return; }
      
      public function _bh_SendFloat(param1:Number) : void { return; }
      
      public function _bh_SendChar(param1:String) : void { return; }
      
      public function _bh_SendByte(param1:uint) : void { return; }
      
      public function _bh_SendBool(param1:Boolean) : void { return; }
      
      public function _bh_SendBits(param1:uint, param2:uint) : void { return; }
      
      public function _bh_ReceiveUnsignedShort() : uint { return 0; }
      
      public function ReceiveUnsignedInt64() : String { return ""; }
      
      public function _bh_ReceiveUnsignedInt() : uint { return 0; }
      
      public function _bh_ReceiveString() : String { return ""; }
      
      public function _bh_ReceiveShort() : int { return 0; }
      
      public function _bh_ReceiveInt() : int { return 0; }
      
      public function _bh_ReceiveFloat() : Number { return 0; }
      
      public function _bh_ReceiveChar() : String { return ""; }
      
      public function _bh_ReceiveByte() : uint { return 0; }
      
      public function _bh_ReceiveBool() : Boolean { return false; }
      
      public function _bh_ReceiveBits(param1:uint) : uint { return 0; }
      
      public function _bh_PayloadSize() : uint { return 0; }
      
      public function _bh_GetSender() : uint { return 0; }
      
      public function _bh_GetRecipient() : uint { return 0; }
      
      public function _bh_DestroyPacket() : void { return; }
   }
}
