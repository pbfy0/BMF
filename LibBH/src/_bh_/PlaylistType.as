package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class PlaylistType
   {
      
      public static var _bh_gPlaylistTypesByID:Array;
      
      public static var _bh_gPlaylistTypes:Vector.<_bh_.PlaylistType>;
      
      public static var _bh_gEnabledPlaylistTypes:Vector.<_bh_.PlaylistType>;
      
      public static var _bh_sPlaylistTypesDict:IMap;
      
      public static var PLAYLIST_RANKED1V1:_bh_.PlaylistType;
      
      public static var PLAYLIST_RANKED2V2:_bh_.PlaylistType;
      
      public static var _bh_PLAYLIST_FFA:_bh_.PlaylistType;
      
      public static var _bh_PLAYLIST_RELAY1V1:_bh_.PlaylistType;
       
      public var _bh_mbTeams:Boolean;
      
      public var _bh_mbRanked:Boolean;
      
      public var _bh_mbEnabled:Boolean;
      
      public var _bh_mPlaylistName:String;
      
      public var _bh_mPlaylistID:uint;
      
      public var _bh_mPlacementGames:uint;
      
      public var _bh_mNumPlayers:uint;
      
      public var _bh_mNumFactions:uint;
      
      public var _bh_mMinPlayers:uint;
      
      public var _bh_mMinPartySize:uint;
      
      public var _bh_mMaxPartySize:uint;
      
      public var _bh_mGuestsAllowed:uint;
      
      public var _bh_mGameModeList:Array;
      
      public var _bh_mDisplayName:String;
      
      public function PlaylistType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
   }
}
