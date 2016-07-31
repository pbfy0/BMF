package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class BroadcastManager
   {
      
      public static var _bh_DISABLE_OLD_COMBATBROADCAST:Boolean;
      
      public static var _bh_STATE_IDLE:uint;
      
      public static var _bh_STATE_DISPLAY:uint;
      
      public static var _bh_STATE_HIDE:uint;
      
      public static var _bh_QUALIFIER_STANDARD:uint;
      
      public static var _bh_QUALIFIER_SUICIDE:uint;
      
      public static var _bh_QUALIFIER_DOUBLEKILL:uint;
      
      public static var _bh_QUALIFIER_TRIPLEKILL:uint;
      
      public static var _bh_QUALIFIER_QUADKILL:uint;
      
      public static var _bh_QUALIFIER_PENTAKILL:uint;
      
      public static var _bh_QUALIFIER_MULTIKILL:uint;
      
      public static var _bh_QUALIFIER_FIRSTBLOOD:uint;
      
      public static var _bh_DISPLAY_DURATION:uint;
      
      public static var _bh_MAX_HEADICONS:uint;
      
      public static var _bh_ANIMATION_LABEL_DISPLAY:String;
      
      public static var _bh_ANIMATION_LABEL_HIDE:String;
       
      public var _bh_mbDoingRollbackOldTimeLookup:uint;
      
      public var _bh_mbDoingRollback:Boolean;
      
      public var _bh_mValidationQueue_Timestamp:Vector.<uint>;
      
      public var _bh_mValidationQueue_Target:Vector.<uint>;
      
      public var _bh_mValidationQueue_Subject:Vector.<uint>;
      
      public var _bh_mValidationQueue_Qualifier:Vector.<uint>;
      
      public var _bh_mValidationQueue_Moment:Vector.<_bh_.Moment>;
      
      public var _bh_mTripleKill:_bh_.UIMovieClip;
      
      public var _bh_mSubjectHeadHolder:_bh_.UIMovieClip;
      
      public var _bh_mSubjectHeadBase:_bh_.UIMovieClip;
      
      public var _bh_mState:uint;
      
      public var _bh_mRampageKill:_bh_.UIMovieClip;
      
      public var _bh_mQuadraKill:_bh_.UIMovieClip;
      
      public var _bh_mMultiKill:_bh_.UIMovieClip;
      
      public var _bh_mKillPlates:Vector.<MovieClip>;
      
      public var _bh_mKillPlateHolder:_bh_.UIMovieClip;
      
      public var _bh_mHideBroadcastTimeStamp:uint;
      
      public var _bh_mHeadHolders:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHeadHolderBases:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHeadAnims:Vector.<_bh_.SuperAnimInstance>;
      
      public var _bh_mDoubleKill:_bh_.UIMovieClip;
      
      public var _bh_mDisplayName:_bh_.UITextField;
      
      public var _bh_mDisplayAnim:_bh_.UIMovieClip;
      
      public var _bh_mCurrTimeStamp:uint;
      
      public var _bh_mCurrTargets:Vector.<uint>;
      
      public var _bh_mCurrSubject:uint;
      
      public var _bh_mCurrQualifier:uint;
      
      public var _bh_mCurrMoments:Vector.<_bh_.Moment>;
      
      public var _bh_mCacheIcon:_bh_.UIMovieClip;
      
      public var _bh_mBroadcastTimeStamp:uint;
      
      public var _bh_mBroadcastQueue_Timestamp:Vector.<uint>;
      
      public var _bh_mBroadcastQueue_Target:Vector.<uint>;
      
      public var _bh_mBroadcastQueue_Subject:Vector.<uint>;
      
      public var _bh_mBroadcastQueue_Qualifier:Vector.<uint>;
      
      public var _bh_mBroadcastQueue_Moment:Vector.<_bh_.Moment>;
      
      public var _bh_mBroadcastAnimTimeStamp:uint;
      
      public var _bh_mBaseAnim:_bh_.UIMovieClip;
      
      public var _bh_mAsset:_bh_.UIMovieClip;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function BroadcastManager(param1:_bh_.Game) {  }
      
      public function _bh_TickBroadcastManager(param1:uint) : void { return; }
      
      public function _bh_SkinHeadFromEnt(param1:uint, param2:uint, param3:uint, param4:String = undefined) : void { return; }
      
      public function _bh_ShowMultiKill(param1:uint) : void { return; }
      
      public function _bh_SetBroadcast(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:_bh_.Moment) : void { return; }
      
      public function _bh_RollbackPostProcess() : void { return; }
      
      public function _bh_RollbackBroadcastManager(param1:uint) : void { return; }
      
      public function _bh_Reset() : void { return; }
      
      public function _bh_OnMatchStart() : void { return; }
      
      public function _bh_LogKill(param1:_bh_.Moment) : void { return; }
      
      public function _bh_Initialize() : void { return; }
      
      public function _bh_HideMultiKillAnims() : void { return; }
      
      public function _bh_HideBroadcastImmediate() : void { return; }
      
      public function _bh_HideBroadcast() : void { return; }
      
      public function _bh_ExtendBroadcast(param1:uint, param2:uint, param3:uint, param4:uint, param5:_bh_.Moment) : void { return; }
      
      public function _bh_DisplayAnimation(param1:Boolean = false, param2:int = 0, param3:Boolean = false) : void { return; }
      
      public function _bh_Destroy() : void { return; }
      
      public function _bh_ClearTrackers() : void { return; }
      
      public function _bh_ClearQueues() : void { return; }
      
      public function _bh_ClearHeads() : void { return; }
      
      public function _bh_CheckBroadcastExtendableBy(param1:uint, param2:uint, param3:uint, param4:uint, param5:_bh_.Moment) : Boolean { return false; }
      
      public function _bh_CanAppendMoment(param1:_bh_.Moment) : Boolean { return false; }
      
      public function _bh_AbortBroadcast() : void { return; }
   }
}
