package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class UIRank extends UIComponent
   {
       
      public var _bh_mWinsText:_bh_.UITextField;
      
      public var _bh_mWinsHeader:_bh_.UITextField;
      
      public var _bh_mRatingInfo:_bh_.RatingInfo;
      
      public var _bh_mRankedText:_bh_.UITextField;
      
      public var _bh_mRankedHeader:_bh_.UIMovieClip;
      
      public var _bh_mPlaylistID:uint;
      
      public var _bh_mNotches:_bh_.UIMovieClip;
      
      public var _bh_mNeedsTeammateText:_bh_.UIMovieClip;
      
      public var _bh_mInfoSpacer:_bh_.UIMovieClip;
      
      public var _bh_mHeader:_bh_.UITextField;
      
      public var _bh_mELOText:_bh_.UITextField;
      
      public var _bh_mELOHeader:_bh_.UITextField;
      
      public var _bh_mBestLegendRating:_bh_.UITextField;
      
      public var _bh_mBestLegendPortrait:_bh_.UIMovieClip;
      
      public var _bh_mBestLegend:_bh_.UIMovieClip;
      
      public var _bh_mBestELOText:_bh_.UITextField;
      
      public var _bh_mBestELOHeader:_bh_.UITextField;
      
      public var _bh_mBanners:IMap;
      
      public function UIRank(param1:String) { super(param1); }
      
      public static function _bh_UpdateBestRating(param1:uint, param2:_bh_.UITextField) : void { return; }
      
      public static function _bh_SetEloRatingForCharacterSelect(param1:uint, param2:_bh_.UITextField) : void { return; }
      
      public static function _bh_HideAllBanners(param1:IMap) : void { return; }
      
      public static function _bh_SetBanner(param1:uint, param2:IMap, param3:Boolean) : void { return; }
      
      public static function _bh_SetNotches(param1:uint, param2:_bh_.UIMovieClip) : void { return; }
      
      public static function _bh_ShouldHideNotches(param1:uint) : Boolean { return false; }
      
      public static function _bh_SetLadderRank(param1:uint, param2:_bh_.UITextField, param3:Boolean = false) : void { return; }
      
      public function _bh_UpdateRatingDisplay(param1:uint, param2:uint, param3:uint, param4:uint, param5:Boolean) : void { return; }
      
      public function _bh_UpdateBestLegendPosition(param1:Boolean) : void { return; }
      
      override public function _bh_Update() : void { return; }
      
      override public function Shutdown() : void { return; }
      
      public function _bh_ShowBestLegend(param1:HeroType, param2:uint, param3:Boolean) : void { return; }
      
      public function _bh_SetRatingPlaylistInfo(param1:_bh_.RatingInfo, param2:uint) : void { return; }
      
      override public function _bh_Initialize(param1:UIScreen) : void { return; }
      
      public function _bh_HideBestLegend() : void { return; }
      
      public function _bh_DisposeBestLegend() : void { return; }
      
      public function _bh_DisplayRequiresTeammateMode() : void { return; }
      
      public function _bh_DisplayLadderMode() : void { return; }
      
      public function _bh_CreateBestLegend() : void { return; }
      
      public function _bh_ClearRatingDisplay() : void { return; }
   }
}
