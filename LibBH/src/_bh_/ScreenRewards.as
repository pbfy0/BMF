package _bh_
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   import flash.utils.getTimer;
   import flash.events.MouseEvent;
   
   public class ScreenRewards extends UIScreen
   {
      
      public static var _bh_STATE_NONE:uint;
      
      public static var _bh_STATE_XPTALLY:uint;
      
      public static var _bh_STATE_STARTUP:uint;
      
      public static var _bh_STATE_GOLDTALLY:uint;
      
      public static var _bh_STATE_GOLDBONUS:uint;
      
      public static var _bh_STATE_TRANSITION_GOLD:uint;
      
      public static var _bh_STATE_TRANSITION_GOLDBONUS:uint;
      
      public static var _bh_STATE_MISSIONS:uint;
      
      public static var _bh_STATE_TRANSITION_MISSIONS:uint;
      
      public static var _bh_STATE_TRANSITION_NEWMISSIONDISPLAY:uint;
      
      public static var _bh_PROGRESSBAR_TOTAL_FRAMES:uint;
      
      public static var _bh_LERP_DURATION_XPBAR:uint;
      
      public static var _bh_LERP_DURATION_GOLD:uint;
      
      public static var _bh_TRANSITION_TO_XP_TALLY_DELAY:uint;
      
      public static var _bh_TRANSITION_TO_GOLD_BONUS_TALLY_DELAY:uint;
      
      public static var _bh_TRANSITION_TO_MISSION_DELAY:uint;
      
      public static var _bh_TRANSITION_TO_NEWMISSIONDISPLAY_DELAY:uint;
       
      public var _bh_mbSkippingAnimations:Boolean;
      
      public var _bh_mbShownLevelUpFanfare:Boolean;
      
      public var _bh_mbHasLeveled:Boolean;
      
      public var _bh_mbFirstTimeSeeingReward:Boolean;
      
      public var _bh_mbExactAmountNeededToLevel:Boolean;
      
      public var _bh_mXPToLevelAfterLevelUp:uint;
      
      public var _bh_mXPText:TextField;
      
      public var _bh_mXPRemainderAfterLevel:uint;
      
      public var _bh_mTransitionToGoldTallyDelay:uint;
      
      public var _bh_mToLevelStr:String;
      
      public var _bh_mTimeTransitionToNewMissionDisplayBegan:uint;
      
      public var _bh_mTimeTransitionToMissionsBegan:uint;
      
      public var _bh_mTimeTransitionToGoldTallyBegan:uint;
      
      public var _bh_mTimeTransitionToGoldBonusTallyBegan:uint;
      
      public var _bh_mTimeStartUpBegan:uint;
      
      public var _bh_mState:uint;
      
      public var _bh_mStartXP:uint;
      
      public var _bh_mStartFrame:int;
      
      public var _bh_mScoreKeyboardButton:_bh_.UIMovieClip;
      
      public var _bh_mScoreControllerButton:_bh_.UIMovieClip;
      
      public var _bh_mRewardName:TextField;
      
      public var _bh_mRewardIconAnim:_bh_.UIMovieClip;
      
      public var _bh_mRewardIcon:_bh_.UIMovieClip;
      
      public var _bh_mRewardFlare:_bh_.UIMovieClip;
      
      public var _bh_mProgressTipGained:_bh_.UIMovieClip;
      
      public var _bh_mProgressTip:_bh_.UIMovieClip;
      
      public var _bh_mProgressText:_bh_.UITextField;
      
      public var _bh_mProgressGroup:_bh_.UIMovieClip;
      
      public var _bh_mProgressBarGained:MovieClip;
      
      public var _bh_mProgressBar:MovieClip;
      
      public var _bh_mPaperdoll:_bh_.PaperDoll;
      
      public var _bh_mNoRewardsMessage:_bh_.UIMovieClip;
      
      public var _bh_mNextLevelText:TextField;
      
      public var mMissionProgress2:UIMissionProgressPanel;
      
      public var mMissionProgress1:UIMissionProgressPanel;
      
      public var _bh_mLevelUpTextAnim:_bh_.UIMovieClip;
      
      public var _bh_mLevelUpBarFlare:_bh_.UIMovieClip;
      
      public var _bh_mLevelText:TextField;
      
      public var _bh_mLerpTime:Number;
      
      public var _bh_mLeaveKeyboardButton:_bh_.UIMovieClip;
      
      public var _bh_mLeaveControllerButton:_bh_.UIMovieClip;
      
      public var _bh_mLastKnownDeviceType:uint;
      
      public var _bh_mGoldGroup:_bh_.UIMovieClip;
      
      public var _bh_mGoldEarnedText:_bh_.UITextField;
      
      public var _bh_mGoldEarnedAnimSlider:_bh_.UIMovieClip;
      
      public var mGoldDropAnim2X:_bh_.UIMovieClip;
      
      public var _bh_mGoldDropAnim:_bh_.UIMovieClip;
      
      public var _bh_mGoldBonusIcon:_bh_.UIMovieClip;
      
      public var _bh_mGoldBonusAmountEarned:uint;
      
      public var _bh_mGoldAmountEarned:uint;
      
      public var _bh_mGainedXPMatte:_bh_.UIMovieClip;
      
      public var _bh_mGainedXP:uint;
      
      public var _bh_mEndXP:uint;
      
      public var _bh_mEndFrame:int;
      
      public var _bh_mCurrLevel:uint;
      
      public var _bh_mAccountLevelUpGold:uint;
      
      public function ScreenRewards(param1:Game) { super(param1,"a_ScreenRewards","am_PanelInternal"); }
      
      public function _bh_UpdateRewardGroup(param1:uint, param2:RuneType, param3:ColorSchemeType) : void { return; }
      
      public function _bh_UpdateHotKeyIcons() : void { return; }
      
      public function _bh_TickStateXpTally() : void { return; }
      
      public function _bh_TickStateTransitionToNewMissionDisplay() : void { return; }
      
      public function _bh_TickStateTransitionToMissions() : void { return; }
      
      public function _bh_TickStateTransitionToGoldBonusTally() : void { return; }
      
      public function _bh_TickStateTransitionToGold() : void { return; }
      
      public function _bh_TickStateStartUp() : void { return; }
      
      public function _bh_TickStateGoldTally() : void { return; }
      
      public function _bh_TickStateGoldBonusTally() : void { return; }
      
      public function _bh_SkipAnimations() : void { return; }
      
      public function _bh_SkinRewardIcon(param1:MovieClip) : void { return; }
      
      public function _bh_SkinRewardAsRune(param1:RuneType) : void { return; }
      
      public function _bh_SkinRewardAsGold(param1:uint) : void { return; }
      
      public function _bh_SkinRewardAsColorScheme(param1:ColorSchemeType) : void { return; }
      
      public function _bh_SkinPaperDoll(param1:uint, param2:uint, param3:uint, param4:uint) : void { return; }
      
      public function _bh_ResetAssets() : void { return; }
      
      public function _bh_PlayLevelUpFanfare() : void { return; }
      
      public function _bh_PlayAccountLevelUpFanfare() : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      public function _bh_OnScoresButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnLeaveButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:RewardData, param2:uint, param3:uint, param4:uint, param5:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_IsEligibleToGainMissionProgress() : Boolean { return false; }
      
      public function _bh_HideAndGotoPreviousScreen() : void { return; }
      
      public function _bh_HandleSkipStartupXPTally() : void { return; }
      
      public function _bh_HandleSkipMissionStates() : void { return; }
      
      public function _bh_HandleSkipGoldStates() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_ExitRewards() : void { return; }
      
      public function _bh_DisplayWithParams(param1:RewardData, param2:uint, param3:uint, param4:uint, param5:uint) : void { return; }
      
      public function _bh_ComputeProgressionData(param1:uint, param2:uint, param3:Boolean, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint) : void { return; }
      
      public function _bh_BeginStateXpTally() : void { return; }
      
      public function _bh_BeginStateTransitionToNewMissionDisplay() : void { return; }
      
      public function _bh_BeginStateTransitionToMission() : void { return; }
      
      public function _bh_BeginStateTransitionToGoldBonus() : void { return; }
      
      public function _bh_BeginStateTransitionToGold() : void { return; }
      
      public function _bh_BeginStateStartUp() : void { return; }
      
      public function _bh_BeginStateNewMissionDisplay() : void { return; }
      
      public function _bh_BeginStateMission() : void { return; }
      
      public function _bh_BeginStateGoldTally() : void { return; }
      
      public function _bh_BeginStateGoldBonusTally() : void { return; }
      
      public function _bh_BeginStateFinished() : void { return; }
   }
}
