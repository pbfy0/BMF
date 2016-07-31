package _bh_
{
   import flash.utils.ByteArray;
   
   public class BitStream
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_sBitMask:Vector.<int>;
       
      public var _bh_mWriteBitIndex:uint;
      
      public var _bh_mReadBitIndex:uint;
      
      public var _bh_mByteList:ByteArray;
      
      public function BitStream(param1:ByteArray = undefined) {  }
      
      public function _bh_WriteString(param1:String) : void { return; }
      
      public function _bh_WriteShort(param1:uint) : void { return; }
      
      public function _bh_WriteInt(param1:uint) : void { return; }
      
      public function _bh_WriteFloat(param1:Number) : void { return; }
      
      public function _bh_WriteChar(param1:String) : void { return; }
      
      public function _bh_WriteByteList(param1:ByteArray) : void { return; }
      
      public function _bh_WriteByte(param1:uint) : void { return; }
      
      public function _bh_WriteBits(param1:uint, param2:uint) : void { return; }
      
      public function _bh_ReadString() : String { return ""; }
      
      public function _bh_ReadShort() : uint { return 0; }
      
      public function _bh_ReadInt() : uint { return 0; }
      
      public function _bh_ReadFloat() : Number { return 0; }
      
      public function _bh_ReadChar() : String { return ""; }
      
      public function _bh_ReadByteList(param1:uint) : ByteArray { return null; }
      
      public function _bh_ReadByte() : uint { return 0; }
      
      public function _bh_ReadBits(param1:uint) : uint { return 0; }
      
      public function _bh_NumBytes() : uint { return 0; }
      
      public function _bh_DestroyBitStream() : void { return; }
   }
}
