package _bh_
{
   import flash.utils.getTimer;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class SubScreenSummary extends UIScreen
   {
       
      public var _bh_mTimeNextLensFlareMS:uint;
      
      public var _bh_mRankedTeams:_bh_.UITopRankedTeams;
      
      public var mRank2v2:UIRankMini;
      
      public var mRank1v1:UIRankMini;
      
      public var mPlayRanked2v2Primer:_bh_.UIMovieClip;
      
      public var mPlayRanked1v1Primer:_bh_.UIMovieClip;
      
      public var _bh_mLensFlare:_bh_.UIMovieClip;
      
      public var _bh_mAccountXPText:_bh_.UITextField;
      
      public var _bh_mAccountXPBarTip:_bh_.UIMovieClip;
      
      public var _bh_mAccountXPBar:_bh_.UIMovieClip;
      
      public var _bh_mAccountLevel:_bh_.UITextField;
      
      public function SubScreenSummary(param1:Game) { super(param1,"a_SubScreenSummary","am_PanelInternal"); }
      
      public static function _bh_GetNextAnimationTimestampInMS(param1:uint) : uint { return 0; }
      
      public static function _bh_GetNextRandomAnimationTimestampInMS(param1:uint, param2:uint) : uint { return 0; }
      
      public static function _bh_GetRandomNumberFromRange(param1:Number, param2:Number) : Number { return 0; }
      
      public function _bh_SetRankedComponentDisplayState(param1:UIRankMini, param2:_bh_.UIMovieClip, param3:RatingInfo, param4:uint) : void { return; }
      
      public function _bh_ResetLensFlares() : void { return; }
      
      public function _bh_PlayNextLensFlare() : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_AdjustRankedTeamsComponentPosition(param1:RatingInfo, param2:RatingInfo) : void { return; }
   }
}
