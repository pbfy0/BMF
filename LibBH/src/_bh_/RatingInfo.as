package _bh_
{
   public class RatingInfo
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_DEFAULT_HERO_RATING:uint;
      
      public static var _bh_DEFAULT_TEAM_RATING:uint;
      
      public static var _bh_DEFAULT_STAR_RATING:uint;
      
      public static var _bh_STAR_RANKING:Vector.<uint>;
      
      public static var _bh_STAR_RANKING_LENGTH:uint;
      
      public static var _bh_TIER_NAMES:Vector.<String>;
      
      public static var _bh_TIER_NAMES_LENGTH:uint;
      
      public static var _bh_TIER_NAMES_DIAMOND:uint;
      
      public static var _bh_TOTAL_NOTCHES:uint;
      
      public static var _bh_STAR_RATING_DIAMOND:uint;
      
      public static var _bh_DEFAULT_ELO:uint;
       
      public var _bh_wins:uint;
      
      public var _bh_userNameTwo:String;
      
      public var _bh_userNameOne:String;
      
      public var _bh_userIDTwo:uint;
      
      public var _bh_userIDOne:uint;
      
      public var _bh_userID:uint;
      
      public var _bh_teamName:String;
      
      public var _bh_starRating:uint;
      
      public var _bh_rank:uint;
      
      public var _bh_playlistID:uint;
      
      public var _bh_games:uint;
      
      public var _bh_eloRating:uint;
      
      public var _bh_bestRating:uint;
      
      public function RatingInfo(param1:uint = 0, param2:uint = 0, param3:uint = 0, param4:uint = 0, param5:uint = 0, param6:uint = 0, param7:uint = 0, param8:uint = 0) {  }
      
      public static function _bh_GetNotchFromIndex(param1:uint) : uint { return 0; }
      
      public static function _bh_GetTierIdxFromIndex(param1:uint) : uint { return 0; }
      
      public static function _bh_GetTierFromIndex(param1:uint) : String { return ""; }
      
      public static function _bh_PlaylistRegionToHashKey(param1:uint, param2:uint) : String { return ""; }
      
      public static function _bh_GetTeammatesName(param1:uint, param2:RatingInfo) : String { return ""; }
      
      public static function _bh_CalculateStarRating(param1:uint) : uint { return 0; }
      
      public function toString() : String { return ""; }
      
      public function _bh_Set2v2RatingInfo(param1:uint, param2:uint, param3:String, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint) : void { return; }
   }
}
