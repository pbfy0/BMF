package _bh_
{
   import flash.net.Socket;
   import flash.events.Event;
   import flash.utils.ByteArray;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   
   public class Connection
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_oldConnList:Vector.<_bh_.Connection>;
      
      public static var _bh_TYPE_ITERATOR:uint;
      
      public static var _bh_PKTTYPE_ADMIN_SHUTDOWN:uint;
      
      public static var _bh_PKTTYPE_ADMIN_BANUSER:uint;
      
      public static var _bh_PKTTYPE_ADMIN_CHANGEPW:uint;
      
      public static var _bh_PKTTYPE_ADMIN_SET_SHUTDOWN_TIME:uint;
      
      public static var _bh_PKTTYPE_ADMIN_SEND_BROADCAST:uint;
      
      public static var _bh_PKTTYPE_ADMIN_SET_NEWS:uint;
      
      public static var _bh_PKTTYPE_ADMIN_REFRESH_NEWS:uint;
      
      public static var _bh_PKTTYPE_ADMIN_SERVER_PREFS:uint;
      
      public static var _bh_PKTTYPE_LAST_UDP_INDEX_RECV:uint;
      
      public static var _bh_PKTTYPE_BEGIN_GAME_SPECIFIC:uint;
      
      public static var _bh_PACKET_HEADER_SIZE:uint;
      
      public static var _bh_RECIPIENT_HEADER_SIZE:uint;
      
      public static var _bh_LOGINSERVER_PORT:uint;
       
      public var _bh_socket:Socket;
      
      public var _bh_mbPendingSlowPackets:Boolean;
      
      public var _bh_mConnSuccessFunc:Function;
      
      public var _bh_mConnFailFunc:Function;
      
      public var _bh_incLastType:int;
      
      public var _bh_incLastTimeStamp:uint;
      
      public var _bh_incLastSize:int;
      
      public var _bh_incLastRecipient:uint;
      
      public var _bh_bConnecting:Boolean;
      
      public var _bh_bConnectedOrConnecting:Boolean;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function Connection(param1:_bh_.Game, param2:Function, param3:Function) {  }
      
      public function _bh_TickConnection() : void { return; }
      
      public function _bh_SocketPolicyError(param1:Event) : void { return; }
      
      public function _bh_SocketIsConnected() : Boolean { return false; }
      
      public function _bh_SocketError(param1:Event) : void { return; }
      
      public function _bh_SocketConnected(param1:Event) : void { return; }
      
      public function _bh_SocketClosed(param1:Event) : void { return; }
      
      public function _bh_SendPacketSlow(param1:Packet) : void { return; }
      
      public function _bh_SendPacket(param1:Packet) : void { return; }
      
      public function _bh_ReceivePackets() : Vector.<Packet> { return null; }
      
      public function _bh_DestroyConnection() : void { return; }
      
      public function _bh_Connect(param1:String, param2:int) : void { return; }
   }
}
