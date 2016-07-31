package _bh_
{
   import flash.external.ExtensionContext;
   import flash.utils.ByteArray;
   
   public class NetUDP
   {
      
      private static const _bh_MAX_UDP_PACKET:uint = 65507;
       
      private var mExtensionContext:ExtensionContext;
      
      private var _bh_mConnID:uint;
      
      public var _bh_mBytesReceived:ByteArray;
      
      public function NetUDP(param1:ExtensionContext) { super(); }
      
      public function _bh_Connect(param1:String, param2:uint) : Boolean { return false; }
      
      public function _bh_SendBytes(param1:ByteArray) : void { return; }
      
      public function _bh_ReceiveBytes() : uint { return 0; }
      
      public function _bh_Close() : void { return; }
   }
}
