package _bh_
{
   import haxe.IMap;
   import flash.display.MovieClip;
   import haxe.ds.StringMap;
   import flash.text.TextField;
   import flash.events.MouseEvent;
   import flash.display.DisplayObjectContainer;
   
   public class ScreenLevelSelect extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_VOTE_DURATION_IN_MS:uint;
      
      public static var _bh_VOTE_DURATION_STRIKING_IN_MS:uint;
      
      public static var _bh_TIMER_X_POS_VOTING:Number;
      
      public static var _bh_TIMER_X_POS_STRIKING:Number;
      
      public static var _bh_ICONS_PER_ROW:int;
      
      public static var _bh_ICONS_PADDING:Number;
      
      public static var _bh_zzCursorDest:_bh_.UIIndex;
       
      public var _bh_mbWaitingToTransitionToStartMatch:Boolean;
      
      public var _bh_mbStrikingBackwards:Boolean;
      
      public var _bh_mbRebuildLevels:Boolean;
      
      public var _bh_mbAlreadyForced:Boolean;
      
      public var _bh_mWinningLevel:_bh_.LevelType;
      
      public var _bh_mTotalIconsCreated:uint;
      
      public var _bh_mTimerGroup:_bh_.UIMovieClip;
      
      public var _bh_mTimeVotingStarted:uint;
      
      public var _bh_mTimeLeft:_bh_.UITextField;
      
      public var _bh_mStruckLevels:Vector.<_bh_.LevelType>;
      
      public var _bh_mStrikeOthersKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mStrikeOthersController:_bh_.UIMovieClip;
      
      public var _bh_mStrikeOrder:Vector.<uint>;
      
      public var _bh_mPlayerIndicesDoneStriking:Array;
      
      public var _bh_mLevelNominees:Vector.<_bh_.LevelType>;
      
      public var _bh_mLevelIconLookUp:IMap;
      
      public var _bh_mLevelChoices:Vector.<_bh_.LevelType>;
      
      public var _bh_mLastStruckLevelIdx:uint;
      
      public var _bh_mLastScreenMode:uint;
      
      public var _bh_mInputIndicesWaitingOnServerConfirm:Array;
      
      public var _bh_mIconVoteCounters:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mIconTemplates:Vector.<MovieClip>;
      
      public var _bh_mIconStrikeInitialTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mIconStrikeInitialAnims:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mIconStrikeAnims:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mIconSelectAnims:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mIconList:Vector.<MovieClip>;
      
      public var _bh_mIconButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mIconBin:_bh_.UIIconBin;
      
      public var _bh_mHeaderText:_bh_.UITextField;
      
      public var _bh_mHeader:_bh_.UIMovieClip;
      
      public var _bh_mHeadSAIs:Vector.<_bh_.SuperAnimInstance>;
      
      public var _bh_mHeadHolders:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mFinishingCursorID:uint;
      
      public var _bh_mDoneButtonKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mDoneButtonController:_bh_.UIMovieClip;
      
      public var _bh_mCursors:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mCursorMotions:Vector.<_bh_.UIMotion>;
      
      public var _bh_mCursorLockedIn:Vector.<Boolean>;
      
      public var _bh_mCursorLocations:Vector.<_bh_.UIIndex>;
      
      public var _bh_mCurrStrikeIndex:uint;
      
      public function ScreenLevelSelect(param1:Game) { super(param1,"a_ScreenLevelSelect","am_PanelInternal"); }
      
      public function _bh_UpdateIconButtonVisibilities() : void { return; }
      
      public function _bh_UpdateHeader() : void { return; }
      
      public function _bh_UpdateCursorScales() : void { return; }
      
      public function _bh_UpdateCursor(param1:uint, param2:_bh_.UIIndex, param3:CustomGamePlayer) : void { return; }
      
      public function _bh_TransitionToStartMatch() : void { return; }
      
      public function _bh_ShouldShowStrikeOthersButton() : Boolean { return false; }
      
      public function _bh_ShouldShowDoneStrikingButton() : Boolean { return false; }
      
      public function _bh_ResetVotes() : void { return; }
      
      public function _bh_ResetLevelStrikeAnimations() : void { return; }
      
      public function _bh_RepositionTimerForStriking() : void { return; }
      
      public function _bh_RefreshCursorAtPosition(param1:uint, param2:CustomGamePlayer) : void { return; }
      
      public function _bh_RebuildLevelIcons() : void { return; }
      
      public function _bh_PopulateLevelNomineesList(param1:Vector.<_bh_.LevelType>) : void { return; }
      
      public function _bh_PopulateIconList(param1:Vector.<_bh_.LevelType>) : void { return; }
      
      public function _bh_PlayStrikeOthersAnimationForController() : void { return; }
      
      public function _bh_PlayLevelStrikeAnimation(param1:uint, param2:String) : void { return; }
      
      public function _bh_PlayDoneButtonAnimationForController() : void { return; }
      
      public function _bh_PlayCursorWaitingAnimation(param1:uint) : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnUpdateHotkeys() : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      public function _bh_OnStrikeOthersButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnStrikeOthers(param1:uint, param2:_bh_.UIIndex) : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnLevelIcon(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnLevelChosen(param1:int, param2:_bh_.UIIndex, param3:Boolean) : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:Vector.<_bh_.LevelType>) : void { return; }
      
      public function _bh_OnEndStriking(param1:uint) : void { return; }
      
      public function _bh_OnDoneButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:Boolean = false) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_IncrementVoteCounter(param1:uint) : void { return; }
      
      public function _bh_IncrementStrikerIndex() : void { return; }
      
      public function _bh_HideSelectorAnimations() : void { return; }
      
      public function HandleInput(param1:int, param2:int) : Boolean { return false; }
      
      public function _bh_GetWinningLevel(param1:Vector.<_bh_.LevelType>) : _bh_.LevelType { return null; }
      
      public function _bh_GetAbbreviatedName(param1:CustomGamePlayer, param2:uint) : String { return ""; }
      
      public function _bh_ForceMissingVotes() : void { return; }
      
      public function _bh_ForceEndStrikingForAll() : void { return; }
      
      public function _bh_ExecutePlayerDoneStriking(param1:uint, param2:uint) : void { return; }
      
      public function _bh_ExecuteChoiceForPlayer(param1:uint, param2:_bh_.LevelType, param3:uint, param4:Boolean, param5:Boolean) : void { return; }
      
      public function _bh_DisposeIconBin() : void { return; }
      
      public function _bh_DisplayWithParams(param1:Vector.<_bh_.LevelType>) : void { return; }
      
      public function _bh_DeactivateCursor(param1:uint) : void { return; }
      
      public function _bh_CursorCanMoveToDestination(param1:uint, param2:uint) : Boolean { return false; }
      
      public function _bh_CurrStrikeIndexCanStrike() : Boolean { return false; }
      
      public function _bh_CreateIconBin() : void { return; }
      
      public function _bh_ComputeGridIndex(param1:uint, param2:uint) : uint { return 0; }
      
      public function _bh_ClearStrikingData() : void { return; }
      
      public function _bh_ClearHeadShotSAIs() : void { return; }
      
      public function _bh_CheckStrikingFinished(param1:Boolean, param2:uint = 0) : Boolean { return false; }
      
      public function _bh_CheckIfAllVotesAreTheSame(param1:Vector.<_bh_.LevelType>) : Boolean { return false; }
      
      public function _bh_CheckForAllVotes(param1:uint, param2:uint) : void { return; }
      
      public function _bh_CheckCanSelect(param1:int, param2:Boolean) : Boolean { return false; }
      
      public function _bh_BuildHeadSAI(param1:uint, param2:CustomGamePlayer) : void { return; }
   }
}
