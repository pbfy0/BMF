package _bh_
{
   import flash.events.Event;
   
   public class SteamEvent extends Event
   {
      
      public static var STEAM_RESPONSE:String;
       
      public var mReqType:int;
      
      public var mResponse:int;
      
      public var mData = null;
      
      public function SteamEvent(param1:String, param2:int, param3:int, param4:Boolean = false, param5:Boolean = false) { super(param1,param4,param5); }
      
      override public function clone() : Event { return null; }
   }
}
