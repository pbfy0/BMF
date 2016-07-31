package _bh_
{
   import flash.geom.ColorTransform;
   import haxe.IMap;
   import flash.display.MovieClip;
   import flash.display.DisplayObjectContainer;
   import flash.text.TextField;
   import haxe.ds.StringMap;
   import flash.display.Sprite;
   import haxe.ds._StringMap.StringMapValuesIterator;
   
   public class ScreenHUD extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_UPDATE_FREQUENCY:uint;
      
      public static var _bh_TICKS_PER_TIER:uint;
      
      public static var _bh_TIER_COLORS:Vector.<String>;
      
      public static var _bh_TIER_COUNT:uint;
      
      public static var _bh_HEALTHBAR_COLOR_COUNT:uint;
      
      public static var _bh_HEALTHBAR_TINTING:Array;
      
      public static var _bh_HEALTHBAR_OFFSET:Array;
      
      public static var _bh_zzMeterColorTransform:ColorTransform;
       
      public var _bh_mbRefreshHeadAnims:Boolean;
      
      public var _bh_mbHeadsCached:Boolean;
      
      public var _bh_mbCheckPlacing:Boolean;
      
      public var _bh_mTimerWrapper:_bh_.UIMovieClip;
      
      public var _bh_mTimer:_bh_.UITextField;
      
      public var _bh_mScoreDict:Array;
      
      public var _bh_mScoreAnims:Array;
      
      public var _bh_mRoundTimerWrapper:_bh_.UIMovieClip;
      
      public var _bh_mRoundTimer:_bh_.UITextField;
      
      public var _bh_mPlatesWrapper:_bh_.UIMovieClip;
      
      public var _bh_mPlateWidth:Number;
      
      public var _bh_mPlateHeight:Number;
      
      public var _bh_mPlateDict:Array;
      
      public var _bh_mPlateColors:Array;
      
      public var _bh_mLastDisplayTier:uint;
      
      public var _bh_mLastConnectUpdate:uint;
      
      public var _bh_mIsPlateDirty:Array;
      
      public var _bh_mHorizontalPlateCount:int;
      
      public var _bh_mHeadshotHolderDict:Array;
      
      public var _bh_mHeadshotDict:Array;
      
      public var _bh_mHeadCache:IMap;
      
      public var _bh_mConnectStrengthAnim:_bh_.UIMovieClip;
      
      public var _bh_mBGDict:Array;
      
      public function ScreenHUD(param1:Game) { super(param1,"a_ScreenHUD2",null); }
      
      public function _bh_UpdateHPMeterColor(param1:Number, param2:_bh_.UIMovieClip) : void { return; }
      
      public function _bh_Reposition(param1:Boolean = false) : void { return; }
      
      public function _bh_RemoveEntity(param1:Entity) : void { return; }
      
      public function _bh_PlayScoreAnimation(param1:Entity, param2:String) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_HideConnectionStrength() : void { return; }
      
      public function _bh_GetPreCachedHeadSAI(param1:Entity, param2:uint) : SuperAnimInstance { return null; }
      
      public function _bh_GetNonCachedHeadSAI(param1:Entity) : SuperAnimInstance { return null; }
      
      public function _bh_GetHorizontalPlateCount() : uint { return 0; }
      
      public function _bh_GetHeadSAI(param1:Entity) : SuperAnimInstance { return null; }
      
      public function _bh_FlagEntityAsDirty(param1:Entity) : void { return; }
      
      public function _bh_DisplayConnectionStrength() : void { return; }
      
      public function _bh_ClearWindowData() : void { return; }
      
      public function _bh_ClearHeadCache() : void { return; }
      
      public function _bh_CleanupPlateByEntity(param1:Entity) : void { return; }
      
      public function _bh_CacheOutHeads(param1:Boolean = false) : void { return; }
   }
}
