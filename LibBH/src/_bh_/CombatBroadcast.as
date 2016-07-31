package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class CombatBroadcast
   {
      
      public static var _bh_MODE_CLOSING:uint;
      
      public static var _bh_MODE_ANIMATING:uint;
      
      public static var _bh_MODE_INACTIVE:uint;
      
      public static var _bh_MAX_HEADICONS:uint;
      
      public static var _bh_DISPLAY_DURATION:uint;
      
      public static var _bh_MULTI_KILL_THRESHOLD:uint;
      
      public static var _bh_ANIMATION_LABEL_DISPLAY:String;
      
      public static var _bh_ANIMATION_LABEL_HIDE:String;
       
      public var _bh_mbInit:Boolean;
      
      public var _bh_mTripleKill:_bh_.UIMovieClip;
      
      public var _bh_mTimeAnimFinished:uint;
      
      public var _bh_mTheme:_bh_.PlayerThemeType;
      
      public var _bh_mTargetDisplayIdx:uint;
      
      public var _bh_mRampageKill:_bh_.UIMovieClip;
      
      public var _bh_mQuadraKill:_bh_.UIMovieClip;
      
      public var _bh_mPentaKill:_bh_.UIMovieClip;
      
      public var _bh_mParentEntHeadHolderAnim:_bh_.UIMovieClip;
      
      public var _bh_mParentEntHeadHolder:_bh_.UIMovieClip;
      
      public var _bh_mParentEntHeadGfxType:_bh_.GfxType;
      
      public var _bh_mParentEntHeadGfxAnim:_bh_.SuperAnimInstance;
      
      public var _bh_mParentEnt:_bh_.Entity;
      
      public var _bh_mMode:uint;
      
      public var _bh_mLastTimeSent:uint;
      
      public var _bh_mLastDisplayIdx:uint;
      
      public var _bh_mKillPlateHolder:_bh_.UIMovieClip;
      
      public var _bh_mHeadHolders:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHeadHolderBases:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHeadGfx:Vector.<_bh_.GfxType>;
      
      public var _bh_mHeadAnims:Vector.<_bh_.SuperAnimInstance>;
      
      public var _bh_mDoubleKill:_bh_.UIMovieClip;
      
      public var _bh_mDisplayName:_bh_.UITextField;
      
      public var _bh_mDisplayAnim:_bh_.UIMovieClip;
      
      public var _bh_mBaseAnimation:_bh_.UIMovieClip;
      
      public var _bh_mActiveDisplay:_bh_.UIMovieClip;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function CombatBroadcast(param1:_bh_.Game, param2:_bh_.Entity, param3:_bh_.PlayerThemeType) {  }
      
      public function _bh_Update() : Boolean { return false; }
      
      public function _bh_SetKillPlate(param1:String, param2:MovieClip = undefined) : void { return; }
      
      public function _bh_SendBroadcast(param1:uint, param2:_bh_.Entity) : void { return; }
      
      public function _bh_ResetParentEntity() : void { return; }
      
      public function _bh_Initialize() : void { return; }
      
      public function _bh_Destroy() : void { return; }
      
      public function _bh_Close() : void { return; }
   }
}
