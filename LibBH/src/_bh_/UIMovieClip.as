package _bh_
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.BitmapData;
   import flash.display.PixelSnapping;
   import flash.geom.Matrix;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   import flash.display.StageQuality;
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   import haxe.ds.StringMap;
   import flash.display.FrameLabel;
   
   public class UIMovieClip
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_PLAYFLAG_LOOP:uint;
      
      public static var _bh_PLAYFLAG_REVERSE:uint;
      
      public static var _bh_PLAYFLAG_HIDEONCOMPLETE:uint;
      
      public static var _bh_PLAYFLAG_ANDSHOW:uint;
      
      public static var _bh_UILAYER_NORMAL:uint;
      
      public static var _bh_UILAYER_TOP:uint;
      
      public static var _bh_UILAYER_WORLD:uint;
      
      public static var _bh_CLICK_SOUND_NAME:String;
      
      public static var _bh_FADE_SHOW_TIME:uint;
      
      public static var _bh_FADE_OPAQUE_TIME:uint;
      
      public static var _bh_FADE_HIDE_TIME:uint;
       
      public var _bh_mbVisible:Boolean;
      
      public var _bh_mbSlowFade:Boolean;
      
      public var _bh_mbPlayClickSound:Boolean;
      
      public var _bh_mbHealthMode:Boolean;
      
      public var _bh_mbDelayedClick:Boolean;
      
      public var _bh_mbCompleted:Boolean;
      
      public var _bh_mbButtonDisabled:Boolean;
      
      public var _bh_mTipClip:MovieClip;
      
      public var _bh_mTimelineMap:IMap;
      
      public var _bh_mSoundFrameName:String;
      
      public var _bh_mShowCalledTime:uint;
      
      public var _bh_mPlayFlags:uint;
      
      public var _bh_mMovieClip:MovieClip;
      
      public var _bh_mLastFrame:int;
      
      public var _bh_mHideCalledTime:uint;
      
      public var _bh_mHealthPerc:Number;
      
      public var _bh_mHealthMoveSpeed:Number;
      
      public var _bh_mHealthLastPerc:Number;
      
      public var _bh_mHealthFrameTime:Number;
      
      public var _bh_mHealthChangeStart:uint;
      
      public var _bh_mHealthChangeDelay:uint;
      
      public var _bh_mFrameTime:Number;
      
      public var _bh_mCacheSource:MovieClip;
      
      public var _bh_mCacheIcon:MovieClip;
      
      public var _bh_mCacheBitmap:Bitmap;
      
      public var _bh_mButtonReady:_bh_.UIMovieTimeline;
      
      public var _bh_mButtonOverFunc:Function;
      
      public var _bh_mButtonOver:_bh_.UIMovieTimeline;
      
      public var _bh_mButtonOutFunc:Function;
      
      public var _bh_mButtonFuncParam:uint;
      
      public var _bh_mButtonDown:_bh_.UIMovieTimeline;
      
      public var _bh_mButtonClickFunc:Function;
      
      public var _bh_mAlphaLastCall:Number;
      
      public var _bh_mActiveTimeline:_bh_.UIMovieTimeline;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function UIMovieClip(param1:_bh_.Game, param2:MovieClip) {  }
      
      public function _bh_UpdateSimpleCache() : void { return; }
      
      public function _bh_TickMovieClip() : void { return; }
      
      public function _bh_TickHealthMode() : void { return; }
      
      public function _bh_TickFade() : void { return; }
      
      public function _bh_TickAnimMode() : void { return; }
      
      public function _bh_Show(param1:Boolean = false) : void { return; }
      
      public function _bh_SetButtonParam(param1:uint) : void { return; }
      
      public function _bh_RemoveFromUI() : void { return; }
      
      public function _bh_RemoveCallbacks() : void { return; }
      
      public function _bh_PresetRollCalls(param1:Function, param2:Function) : void { return; }
      
      public function _bh_PlayAnimationWithSound(param1:String, param2:String, param3:uint = 0) : void { return; }
      
      public function _bh_PlayAnimation(param1:String, param2:uint = 0) : Boolean { return false; }
      
      public function Hide(param1:Boolean = false) : void { return; }
      
      public function _bh_EnableSlowFade() : void { return; }
      
      public function _bh_EnableCallbacks() : void { return; }
      
      public function _bh_EnableButton() : void { return; }
      
      public function _bh_DisableButtonSound() : void { return; }
      
      public function _bh_DisableButton(param1:String) : void { return; }
      
      public function _bh_DestroyUIMovieClip() : void { return; }
      
      public function _bh_ClearAnimation() : void { return; }
      
      public function _bh_ButtonRollOver(param1:MouseEvent) : void { return; }
      
      public function _bh_ButtonRollOut(param1:MouseEvent) : void { return; }
      
      public function _bh_ButtonMouseRecover(param1:MouseEvent) : void { return; }
      
      public function _bh_ButtonMouseClickOnDown(param1:MouseEvent) : void { return; }
      
      public function _bh_ButtonMouseClickOnClick(param1:MouseEvent) : void { return; }
      
      public function _bh_BuildTimeline() : void { return; }
      
      public function _bh_BeginHealthMode(param1:String, param2:Number, param3:Number = 0) : void { return; }
      
      public function _bh_BecomeButton(param1:String, param2:String, param3:String, param4:Function, param5:Boolean = true) : void { return; }
      
      public function _bh_AddToUIAt(param1:uint) : void { return; }
      
      public function _bh_AddToUI(param1:uint) : void { return; }
   }
}
