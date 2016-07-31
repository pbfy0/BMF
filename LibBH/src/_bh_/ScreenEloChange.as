package _bh_
{
   import haxe.IMap;
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import haxe.ds.StringMap;
   import flash.text.TextField;
   
   public class ScreenEloChange extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_LADDER_STATE_NONE:uint;
      
      public static var _bh_LADDER_STATE_TIER_UP:uint;
      
      public static var _bh_LADDER_STATE_TIER_DOWN:uint;
      
      public static var _bh_LADDER_STATE_NOTCH_UP:uint;
      
      public static var _bh_LADDER_STATE_NOTCH_DOWN:uint;
      
      public static var _bh_STATE_NONE:uint;
      
      public static var _bh_STATE_STARTUP:uint;
      
      public static var _bh_STATE_ELO_TALLY:uint;
      
      public static var _bh_STATE_LEGENDRATING:uint;
      
      public static var _bh_STATE_CHANGE_TIER:uint;
      
      public static var _bh_STATE_CHANGE_NOTCH:uint;
      
      public static var _bh_LERP_DURATION_ELO_TALLY:uint;
      
      public static var _bh_LERP_DURATION_LEGENDRATING:uint;
      
      public static var _bh_LERP_DURATION_NOTCH_CHANGE:uint;
      
      public static var _bh_DURATION_START_UP:uint;
      
      public static var _bh_DURATION_CHANGE_TIER:uint;
      
      public static var _bh_TOTAL_NOTCH_INDEXES:uint;
       
      public var _bh_mbSkippingAnimations:Boolean;
      
      public var _bh_mbShowedTierChange:Boolean;
      
      public var _bh_mbReadyToShowRankDown:Boolean;
      
      public var _bh_mbFirstTimeSeeingEloChange:Boolean;
      
      public var _bh_mTotalNotchesToChange:uint;
      
      public var _bh_mTimeToWaitInThisState:uint;
      
      public var _bh_mTimeStateStarted:uint;
      
      public var _bh_mState:uint;
      
      public var _bh_mScoreKeyboardButton:_bh_.UIMovieClip;
      
      public var _bh_mScoreControllerButton:_bh_.UIMovieClip;
      
      public var _bh_mRaysAnim:_bh_.UIMovieClip;
      
      public var _bh_mRatingHeaderAnim:_bh_.UIMovieClip;
      
      public var _bh_mRatingChangeText:_bh_.UITextField;
      
      public var _bh_mRatingAnim:_bh_.UIMovieClip;
      
      public var _bh_mRankUpAnim:_bh_.UIMovieClip;
      
      public var _bh_mPlaylistID:uint;
      
      public var _bh_mOldTier:String;
      
      public var _bh_mOldStarRating:uint;
      
      public var _bh_mOldRatingText:_bh_.UITextField;
      
      public var _bh_mOldHeroTier:String;
      
      public var _bh_mOldHeroStarRating:uint;
      
      public var _bh_mOldHeroELORating:uint;
      
      public var _bh_mOldElo:uint;
      
      public var _bh_mNumNotchesAnimated:uint;
      
      public var _bh_mNotches:_bh_.UIMovieClip;
      
      public var _bh_mNotchPulseAnimations:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mNotchAnimations:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mNewTier:String;
      
      public var _bh_mNewStarRating:uint;
      
      public var _bh_mNewRatingText:_bh_.UITextField;
      
      public var _bh_mNewHeroTier:String;
      
      public var _bh_mNewHeroStarRating:uint;
      
      public var _bh_mNewHeroELORating:uint;
      
      public var _bh_mNewElo:uint;
      
      public var _bh_mMatte:_bh_.UIMovieClip;
      
      public var _bh_mLerpTime:Number;
      
      public var _bh_mLegendRatingOld:_bh_.UITextField;
      
      public var _bh_mLegendRatingNew:_bh_.UITextField;
      
      public var _bh_mLegendRatingGroup:_bh_.UIMovieClip;
      
      public var _bh_mLegendRatingChange:_bh_.UITextField;
      
      public var _bh_mLegendNotches:_bh_.UIMovieClip;
      
      public var _bh_mLegendName:_bh_.UITextField;
      
      public var _bh_mLegendBannerIcon:_bh_.UIMovieClip;
      
      public var _bh_mLeaveKeyboardButton:_bh_.UIMovieClip;
      
      public var _bh_mLeaveControllerButton:_bh_.UIMovieClip;
      
      public var _bh_mLastNotchIndex:uint;
      
      public var _bh_mLastKnownDeviceType:uint;
      
      public var _bh_mHeroID:uint;
      
      public var _bh_mCurrentTier:uint;
      
      public var mBanners2:IMap;
      
      public var mBanners1:IMap;
      
      public var mBannerHolder2:_bh_.UIMovieClip;
      
      public var mBannerHolder1:_bh_.UIMovieClip;
      
      public var _bh_mBannerAnim:_bh_.UIMovieClip;
      
      public function ScreenEloChange(param1:Game) { super(param1,"a_ScreenEloChange","am_PanelInternal"); }
      
      public function _bh_UpdateHotKeyIcons() : void { return; }
      
      public function _bh_TickStateStartUp() : void { return; }
      
      public function _bh_TickStateLegendRating() : void { return; }
      
      public function _bh_TickStateEloTally() : void { return; }
      
      public function _bh_TickStateChangeTier() : void { return; }
      
      public function _bh_TickStateChangeNotch() : void { return; }
      
      public function _bh_SkipAnimations() : void { return; }
      
      public function _bh_SkinLegendRatingGroup() : void { return; }
      
      public function _bh_ShowFinalEloRating() : void { return; }
      
      public function _bh_SetCurrentNotch(param1:uint) : void { return; }
      
      public function _bh_ResetNotchAnimationTimelines() : void { return; }
      
      public function _bh_PlayTierUpAnimation() : void { return; }
      
      public function _bh_PlayTierDownAnimation() : void { return; }
      
      public function _bh_PlayNextNotchUpAnimation(param1:uint) : void { return; }
      
      public function _bh_PlayNextNotchDownAnimation(param1:uint) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      public function _bh_OnScoresButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnLeaveButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:RewardData) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_IsOnFirstNotch() : Boolean { return false; }
      
      public function _bh_HideLegendRatingGroup() : void { return; }
      
      public function _bh_HideAllNotchAssets() : void { return; }
      
      public function _bh_HasTierChanged() : Boolean { return false; }
      
      public function _bh_HasRatingChanged() : Boolean { return false; }
      
      public function _bh_HasGainedRating() : Boolean { return false; }
      
      public function _bh_HasFinishedCountingNotches() : Boolean { return false; }
      
      public function _bh_HandleLegendRatingGroupVisibility() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_ExitScreen() : void { return; }
      
      public function _bh_DisposeLegendRatingGroup() : void { return; }
      
      public function _bh_DisplayWithParams(param1:RewardData) : void { return; }
      
      public function _bh_DisplayRatingHeader() : void { return; }
      
      public function _bh_DisplayLegendRatingGroup() : void { return; }
      
      public function _bh_DisplayEloTally() : void { return; }
      
      public function _bh_CreateLegendRatingGroup() : void { return; }
      
      public function _bh_BeginStateStartUp() : void { return; }
      
      public function _bh_BeginStateLegendRating() : void { return; }
      
      public function _bh_BeginStateFinished() : void { return; }
      
      public function _bh_BeginStateEloTally() : void { return; }
      
      public function _bh_BeginStateChangeTier() : void { return; }
      
      public function _bh_BeginStateChangeNotch() : void { return; }
      
      public function _bh_AreNotchesFull() : Boolean { return false; }
   }
}
