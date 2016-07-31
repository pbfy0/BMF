package _bh_
{
   import flash.text.TextField;
   import flash.display.Sprite;
   import flash.geom.Point;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.utils.getTimer;
   import flash.text.TextFieldAutoSize;
   import flash.display.Graphics;
   
   public class ScreenPowersViewer extends UIScreen
   {
      
      public static var _bh_TOOLTIP_PADDING:Number;
      
      public static var _bh_TOOLTIP_BODY_DIST_FROM_TITLE:Number;
      
      public static var _bh_TOOLTIP_WIDTH:Number;
      
      public static var _bh_TOOLTIP_NONE:uint;
      
      public static var _bh_TOOLTIP_CAST_TIMELINE:uint;
      
      public static var _bh_TOOLTIP_CAST_DATA:uint;
      
      public static var _bh_TOOLTIP_POWER_INFO:uint;
      
      public static var _bh_TOOLTIP_CAST_STARTUP_FRAMES:uint;
      
      public static var _bh_TOOLTIP_CAST_ACTIVE_FRAMES:uint;
      
      public static var _bh_TOOLTIP_CAST_BASE_DAMAGE:uint;
      
      public static var _bh_TOOLTIP_CAST_VARIABLE_IMPULSE:uint;
      
      public static var _bh_TOOLTIP_CAST_FIXED_IMPULSE:uint;
      
      public static var _bh_TOOLTIP_FIXED_RECOVERY:uint;
      
      public static var _bh_TOOLTIP_RECOVERY:uint;
      
      public static var _bh_TOOLTIP_COOLDOWN:uint;
      
      public static var _bh_TOOLTIP_MIN_CHARGE:uint;
      
      public static var _bh_TOOLTIP_STUN:uint;
      
      public static var _bh_TITLE_BY_TOOLTIP:Array;
      
      public static var _bh_BODY_BY_TOOLTIP:Array;
      
      public static var _bh_TAIL_BY_TOOLTIP:Array;
      
      public static var _bh_TOOLTIP_HOVER_TIME:uint;
      
      public static var _bh_TOOLTIP_HEIGHT_PER_LINE:Number;
      
      public static var _bh_TOOLTIP_HEIGHT_BASE:Number;
      
      public static var _bh_CASTTIME_TIMELINE_WIDTH:Number;
      
      public static var _bh_CASTTIME_ASSET_WIDTH:Number;
      
      public static var _bh_CASTTIME_TIMELINE_HEIGHT:Number;
      
      public static var _bh_CASTTIME_TIMELINE_RADIUS:Number;
       
      public var _bh_mbCastTimePanelScrubBarHeldDown:Boolean;
      
      public var _bh_mTooltip_Title:TextField;
      
      public var _bh_mTooltip_Body:TextField;
      
      public var _bh_mTooltipTails:Array;
      
      public var _bh_mTooltipMousedOverTimestamp:uint;
      
      public var _bh_mTooltipMousedOverID:uint;
      
      public var _bh_mTooltipBackgroundSprite:Sprite;
      
      public var _bh_mTooltipAnchors:Vector.<Point>;
      
      public var _bh_mTooltip:_bh_.UIMovieClip;
      
      public var _bh_mPowerIDTextField:_bh_.UITextField;
      
      public var _bh_mPlayback_Frame:_bh_.UITextField;
      
      public var _bh_mPanel:MovieClip;
      
      public var _bh_mOffset:MovieClip;
      
      public var _bh_mNoPowerText:_bh_.UITextField;
      
      public var _bh_mLastTooltipID:uint;
      
      public var _bh_mHitboxes:Vector.<_bh_.UIHitbox>;
      
      public var _bh_mHitboxLayer:MovieClip;
      
      public var _bh_mHitboxInfoPanel_Title:_bh_.UITextField;
      
      public var _bh_mHitboxInfoPanel_TextFieldY:_bh_.UITextField;
      
      public var _bh_mHitboxInfoPanel_TextFieldX:_bh_.UITextField;
      
      public var _bh_mHitboxInfoPanel_TextFieldWidth:_bh_.UITextField;
      
      public var _bh_mHitboxInfoPanel_TextFieldHeight:_bh_.UITextField;
      
      public var _bh_mHitboxInfoPanel:_bh_.UIMovieClip;
      
      public var _bh_mEntCastIndex:uint;
      
      public var _bh_mDataTF_VariableImpulse:_bh_.UITextField;
      
      public var _bh_mDataTF_Stun:_bh_.UITextField;
      
      public var _bh_mDataTF_StartupFrames:_bh_.UITextField;
      
      public var _bh_mDataTF_Recovery:_bh_.UITextField;
      
      public var _bh_mDataTF_MinCharge:_bh_.UITextField;
      
      public var _bh_mDataTF_FixedRecovery:_bh_.UITextField;
      
      public var _bh_mDataTF_FixedImpulse:_bh_.UITextField;
      
      public var _bh_mDataTF_Cooldown:_bh_.UITextField;
      
      public var _bh_mDataTF_BaseDamage:_bh_.UITextField;
      
      public var _bh_mDataTF_ActiveFrames:_bh_.UITextField;
      
      public var _bh_mCurrPowerType:_bh_.PowerType;
      
      public var _bh_mCastTimeSets:Array;
      
      public var _bh_mCastTimeSetAsset:Sprite;
      
      public var _bh_mCastTimePanelScrubBarHeldDownMouseStart:Number;
      
      public var _bh_mCastTimePanelScrubBarButtonStartPosition:Number;
      
      public var _bh_mCastTimePanelScrubBarButtonMinPosition:Number;
      
      public var _bh_mCastTimePanelScrubBarButtonMaxPosition:Number;
      
      public var _bh_mCastTimePanelScrubBarButtonCurrPosition:Number;
      
      public var _bh_mCastTimePanelScrubBarButton:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanelScrubBar:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanel:_bh_.UIMovieClip;
      
      public var _bh_mCastTimeAsset_Highlighter:_bh_.UIMovieClip;
      
      public var _bh_mButtonPlay:_bh_.UIMovieClip;
      
      public var _bh_mButtonPause:_bh_.UIMovieClip;
      
      public var _bh_mButtonFramePrev:_bh_.UIMovieClip;
      
      public var _bh_mButtonFrameNext:_bh_.UIMovieClip;
      
      public function ScreenPowersViewer(param1:Game) { super(param1,"a_ScreenPowersViewer",null); }
      
      public function _bh_UpdateHitboxesToNewEntityPosition() : void { return; }
      
      public function _bh_UpdateEntityHurtbox(param1:Entity) : void { return; }
      
      public function _bh_UpdateCurrentCastIndex(param1:uint) : void { return; }
      
      public function _bh_SafeComparePowerTypeActivePower(param1:_bh_.PowerType, param2:ActivePower) : Boolean { return false; }
      
      public function _bh_OverTooltip(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnTooltipOut(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnTooltip(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      public function _bh_OnScrubBarButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnMouseUp(param1:MouseEvent) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      public function _bh_OnGameTick() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_OnButtonPlay(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnButtonPause(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnButtonFramePrev(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnButtonFrameNext(param1:MouseEvent, param2:uint) : void { return; }
      
      public function Init() : void { return; }
      
      public function _bh_HideCastIndexHighlighter() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_GrabCastSetString(param1:uint, param2:String) : String { return ""; }
      
      public function _bh_GetScrubBarPos() : Number { return 0; }
      
      public function _bh_FormatTooltip(param1:uint) : void { return; }
      
      public function _bh_ConvertCastTimeToFrameRange(param1:_bh_.PowerType, param2:String) : Point { return null; }
      
      public function _bh_ClearHitboxes() : void { return; }
      
      public function _bh_ClearDataTF() : void { return; }
      
      public function _bh_ClearCastOrientedFields() : void { return; }
      
      public function _bh_BuildCastTimeAsset() : void { return; }
      
      public function _bh_AddHitbox(param1:_bh_.PowerType, param2:uint, param3:int, param4:int, param5:int, param6:int, param7:Boolean, param8:Boolean, param9:uint, param10:Point = undefined) : void { return; }
   }
}
