package _bh_
{
   public class SocialPerson
   {
      
      public static var _bh_PLAYING:uint;
      
      public static var _bh_SPECTATING:uint;
      
      public static var _bh_CHATTER:uint;
       
      public var _bh_mbHasLeft:Boolean;
      
      public var _bh_mbDisconnectedPlayer:Boolean;
      
      public var _bh_mUserID:uint;
      
      public var _bh_mSteamID:String;
      
      public var _bh_mStatus:uint;
      
      public var _bh_mInputIndex:uint;
      
      public var _bh_mHeroName:String;
      
      public var _bh_mEntID:uint;
      
      public var _bh_mCharName:String;
      
      public function SocialPerson(param1:uint, param2:uint, param3:String, param4:uint, param5:String, param6:uint = 0, param7:String = undefined) {  }
      
      public static function _bh_SocialPersonSort(param1:SocialPerson, param2:SocialPerson) : int { return 0; }
   }
}
