package _bh_
{
   import flash.net.DatagramSocket;
   import flash.utils.ByteArray;
   import flash.utils.getTimer;
   import flash.events.DatagramSocketDataEvent;
   
   public class UDPConnection
   {
      
      public static var _bh_MIN_TIME_BETWEEN_FLUSHES:uint;
       
      public var _bh_mbPendingPackets:Boolean;
      
      public var _bh_mSocket:DatagramSocket;
      
      public var _bh_mSecretKey:uint;
      
      public var _bh_mQueuedPackets:Array;
      
      public var _bh_mPacketList:Vector.<_bh_.Packet>;
      
      public var _bh_mPacketIndex:uint;
      
      public var _bh_mLastTimeFlushedQueue:uint;
      
      public var _bh_mLastIndexServerRecvd:uint;
      
      public var _bh_mLastIndexClientRecvd:uint;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function UDPConnection(param1:_bh_.Game) {  }
      
      public function _bh_WritePacketToByteArray(param1:ByteArray, param2:_bh_.Packet) : void { return; }
      
      public function _bh_WriteHeaderToByteArray(param1:ByteArray, param2:Boolean) : void { return; }
      
      public function _bh_TickUDPConnection() : void { return; }
      
      public function _bh_SetSecretKey(param1:uint) : void { return; }
      
      public function _bh_SendPacketIndexed(param1:_bh_.Packet) : void { return; }
      
      public function _bh_SendPacket(param1:_bh_.Packet) : void { return; }
      
      public function _bh_SafeSend(param1:ByteArray) : void { return; }
      
      public function _bh_ReceivePackets() : Vector.<_bh_.Packet> { return null; }
      
      public function _bh_ReadIndexRecvPacket(param1:_bh_.Packet) : void { return; }
      
      public function _bh_ParseDataFromPacket(param1:ByteArray) : void { return; }
      
      public function _bh_OnDataReceived(param1:DatagramSocketDataEvent) : void { return; }
      
      public function _bh_GetLocalPort() : uint { return 0; }
      
      public function _bh_FlushSocketQueue() : void { return; }
      
      public function _bh_DestroyConnection() : void { return; }
      
      public function _bh_Connect(param1:int, param2:String) : Boolean { return false; }
      
      public function _bh_ClearSockets() : void { return; }
   }
}
