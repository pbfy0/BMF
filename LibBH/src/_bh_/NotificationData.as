package _bh_
{
   public class NotificationData
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_NOTIFICATION_GROUP_INVITE:uint;
      
      public static var _bh_NOTIFICATION_SERVER_ANNOUNCEMENT:uint;
      
      public static var _bh_NOTIFICATION_SUGGESTED_USER:uint;
      
      public static var _bh_NOTIFICATION_CLAN_INVITE:uint;
      
      public static var _bh_NOTIFICATION_STRING:Array;
      
      public static var _bh_sNOTIFICATIONID:uint;
       
      public var _bh_mType:uint;
      
      public var _bh_mSuggestedUserName:String;
      
      public var _bh_mSuggestedUserID:uint;
      
      public var _bh_mServerMessage:String;
      
      public var _bh_mNotificationID:uint;
      
      public var _bh_mInitiatingUserName:String;
      
      public var _bh_mInitiatingUserID:uint;
      
      public var _bh_mGroupID:uint;
      
      public var _bh_mClanName:String;
      
      public var _bh_mClanID:uint;
      
      public function NotificationData(param1:uint) {  }
      
      public static function _bh_InitStringTable() : Array { return null; }
      
      public function _bh_SetSuggestedUser(param1:uint, param2:String, param3:uint, param4:String, param5:uint) : void { return; }
      
      public function _bh_SetServerMessage(param1:String) : void { return; }
      
      public function _bh_SetGroupInvite(param1:String, param2:uint) : void { return; }
      
      public function _bh_SetClanInvite(param1:uint, param2:String, param3:uint, param4:String) : void { return; }
   }
}
