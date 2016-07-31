package _bh_
{
   import haxe.IMap;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import haxe.ds.StringMap;
   
   public class UIRankMini extends UIComponent
   {
       
      public var mWinsHeader2:_bh_.UITextField;
      
      public var _bh_mWinsHeader:_bh_.UITextField;
      
      public var mWins2:_bh_.UITextField;
      
      public var _bh_mWins:_bh_.UITextField;
      
      public var _bh_mRatingInfo:_bh_.RatingInfo;
      
      public var mRatingHeader2:_bh_.UITextField;
      
      public var _bh_mRatingHeader:_bh_.UITextField;
      
      public var mRating2:_bh_.UITextField;
      
      public var _bh_mRating:_bh_.UITextField;
      
      public var _bh_mRankHeader:_bh_.UITextField;
      
      public var _bh_mRank:_bh_.UITextField;
      
      public var _bh_mNotches:_bh_.UIMovieClip;
      
      public var _bh_mDividorAsset:_bh_.UIMovieClip;
      
      public var _bh_mCacheIcon:_bh_.UIMovieClip;
      
      public var _bh_mBanners:IMap;
      
      public function UIRankMini(param1:String) { super(param1); }
      
      override public function _bh_Update() : void { return; }
      
      override public function Shutdown() : void { return; }
      
      public function _bh_SetRatingInfo(param1:_bh_.RatingInfo) : void { return; }
      
      override public function _bh_Initialize(param1:UIScreen) : void { return; }
      
      public function _bh_DisplayLadderUnrankMode() : void { return; }
      
      public function _bh_DisplayLadderRankMode() : void { return; }
   }
}
