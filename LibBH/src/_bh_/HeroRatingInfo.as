package _bh_
{
   public class HeroRatingInfo
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_DEFAULT_RANK_INFO:_bh_.HeroRatingInfo;
       
      public var _bh_mWins:uint;
      
      public var _bh_mStarRating:uint;
      
      public var _bh_mRating:uint;
      
      public var _bh_mHeroID:uint;
      
      public var _bh_mGames:uint;
      
      public var _bh_mBestRating:uint;
      
      public function HeroRatingInfo(param1:uint) {  }
      
      public static function _bh_MakeDefaultRankInfo() : _bh_.HeroRatingInfo { return null; }
      
      public static function _bh_GetTotalWins(param1:Vector.<_bh_.HeroRatingInfo>) : uint { return 0; }
      
      public static function _bh_GetBestRatingInfo(param1:Vector.<_bh_.HeroRatingInfo>, param2:Boolean) : _bh_.HeroRatingInfo { return null; }
      
      public function toString() : String { return ""; }
      
      public function _bh_UpdateInfo(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint) : void { return; }
   }
}
