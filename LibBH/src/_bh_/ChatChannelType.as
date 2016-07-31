package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class ChatChannelType
   {
      
      public static var _bh_gChatChannelList:Vector.<_bh_.ChatChannelType>;
      
      public static var _bh_gChatChannelById:Array;
      
      public static var _bh_GENERAL_CHAT:_bh_.ChatChannelType;
      
      public static var _bh_NEWBIE_CHAT:_bh_.ChatChannelType;
      
      public static var _bh_PARTY_CHAT:_bh_.ChatChannelType;
      
      public static var _bh_GAME_CHAT:_bh_.ChatChannelType;
      
      public static var _bh_CLAN_CHAT:_bh_.ChatChannelType;
      
      public static var _bh_OFFICER_CHAT:_bh_.ChatChannelType;
      
      public static var _bh_sChatChannelDict:IMap;
      
      public static var _bh_sChatChannelByDisplay:IMap;
       
      public var _bh_mbJoinable:Boolean;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mChatChannelTypeID:uint;
      
      public var _bh_mChatChannelName:String;
      
      public function ChatChannelType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetChatChannelByDisplayName(param1:String) : _bh_.ChatChannelType { return null; }
      
      public static function _bh_GetChatChannelByName(param1:String) : _bh_.ChatChannelType { return null; }
   }
}
