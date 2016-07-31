package _bh_
{
   import flash.display.MovieClip;
   import flash.geom.Rectangle;
   import flash.utils.getTimer;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class ScreenReplayPlaybackControls extends UIScreen
   {
      
      public static var _bh_CHECK_BOX_FULLNAMES:uint;
      
      public static var _bh_CHECK_BOX_HITBOXES:uint;
      
      public static var _bh_CHECK_BOX_HURTBOXES:uint;
      
      public static var _bh_CHECK_BOX_DAMAGE:uint;
      
      public static var _bh_CHECK_BOX_STUNTIME:uint;
      
      public static var _bh_BUTTON_ID_PLAY:uint;
      
      public static var _bh_BUTTON_ID_PAUSE:uint;
      
      public static var _bh_BUTTON_ID_PREV:uint;
      
      public static var _bh_BUTTON_ID_NEXT:uint;
      
      public static var _bh_SCRUB_INTERVAL:int;
      
      public static var _bh_REPLAY_MODE_PLAY:uint;
      
      public static var _bh_REPLAY_MODE_PAUSED:uint;
      
      public static var _bh_REPLAY_MODE_REWIND:uint;
      
      public static var _bh_REPLAY_MODE_FASTFORWARD:uint;
      
      public static var _bh_REPLAY_MODE_SCRUB_ME:uint;
      
      public static var _bh_PADDING_LEFT:Number;
      
      public static var _bh_PADDING_BOTTOM:Number;
      
      public static var _bh_HIDE_TIME:uint;
       
      public var _bh_scrubToThisTime:uint;
      
      public var _bh_mbPaused:Boolean;
      
      public var _bh_mbOverScrub:Boolean;
      
      public var _bh_mTotalDurationDisplay:_bh_.UITextField;
      
      public var _bh_mTimeTohide:int;
      
      public var _bh_mTimeDisplay:_bh_.UITextField;
      
      public var _bh_mScrubBar:_bh_.UIMovieClip;
      
      public var _bh_mReplayShowInputs:Boolean;
      
      public var _bh_mReplayOverlap:MovieClip;
      
      public var _bh_mReplayName:_bh_.UITextField;
      
      public var _bh_mReplayData:_bh_.ReplayData;
      
      public var _bh_mPlayheadDest:_bh_.UIMovieClip;
      
      public var _bh_mPlayhead:_bh_.UIMovieClip;
      
      public var _bh_mOptionsRect:Rectangle;
      
      public var _bh_mOptionsPanel:_bh_.UIMovieClip;
      
      public var _bh_mOptionsButton:_bh_.UIMovieClip;
      
      public var _bh_mOptionContacts:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mOptionCheckboxes:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mModeBeforeScrub:uint;
      
      public var _bh_mMode:uint;
      
      public var _bh_mMatteRect:Rectangle;
      
      public var _bh_mInputDisplay:_bh_.UIInputDisplay;
      
      public var _bh_mCloseOptionsButton:_bh_.UIMovieClip;
      
      public var _bh_mButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_bOldInsideRect:Boolean;
      
      public function ScreenReplayPlaybackControls(param1:Game) { super(param1,"a_ScreenReplayPlaybackControls","am_PanelInternal"); }
      
      public function _bh_UpdatePlayhead() : void { return; }
      
      public function _bh_UpdateAlpha() : void { return; }
      
      public function _bh_RenderInputs() : void { return; }
      
      public function _bh_RenderCheckboxes() : void { return; }
      
      public function _bh_Prev() : void { return; }
      
      public function Play() : void { return; }
      
      public function Pause() : void { return; }
      
      public function _bh_OverScrubBar(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OutScrubBar(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnOptionsCheckbox(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnOptionsButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:_bh_.ReplayData) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnCloseOptionsButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClickButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_Next() : void { return; }
      
      public function _bh_IsInsideRect() : Boolean { return false; }
      
      public function HandleInput(param1:uint, param2:InputDevice) : Boolean { return false; }
      
      public function _bh_DisplayWithParams(param1:_bh_.ReplayData) : void { return; }
      
      public function _bh_CloseOptions(param1:Boolean) : void { return; }
      
      public function _bh_ClickScrubBar(param1:MouseEvent, param2:uint) : void { return; }
   }
}
