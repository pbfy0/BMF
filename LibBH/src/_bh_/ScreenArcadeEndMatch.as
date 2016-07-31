package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.events.MouseEvent;
   
   public class ScreenArcadeEndMatch extends UIScreen
   {
      
      public static var _bh_LERP_DURATION_DEFAULT_IN_MS:Number;
      
      public static var _bh_LERP_MAX_RATIO:Number;
      
      public static var _bh_LERP_CATEGORY_KOS:uint;
      
      public static var _bh_LERP_CATEGORY_LIVESLEFTS:uint;
      
      public static var _bh_LERP_CATEGORY_TIMEBONUS:uint;
      
      public static var _bh_LERP_CATEGORY_MATCHSCORE:uint;
      
      public static var _bh_LERP_CATEGORY_TOTALSCORE:uint;
      
      public static var _bh_LERP_TOTAL_CATEGORIES:uint;
       
      public var _bh_mbLerpCompleted:Boolean;
      
      public var _bh_mTime:_bh_.UITextField;
      
      public var _bh_mStartCategoryValue:uint;
      
      public var _bh_mLives:_bh_.UITextField;
      
      public var _bh_mLerpTime:Number;
      
      public var _bh_mLerpTextFields:Vector.<_bh_.UITextField>;
      
      public var _bh_mLerpDuration:uint;
      
      public var _bh_mLerpDestValues:Vector.<uint>;
      
      public var _bh_mLerpCategoryIndex:uint;
      
      public var _bh_mLerpActiveTextField:_bh_.UITextField;
      
      public var _bh_mKOs:_bh_.UITextField;
      
      public var _bh_mHeroName:_bh_.UITextField;
      
      public var _bh_mHeader:_bh_.UITextField;
      
      public var _bh_mDestCategoryValue:uint;
      
      public var _bh_mContinueButton:_bh_.UIMovieClip;
      
      public var _bh_mClientPaperdollHolder:_bh_.UIMovieClip;
      
      public var _bh_mClientPaperdoll:_bh_.PaperDoll;
      
      public function ScreenArcadeEndMatch(param1:Game) { super(param1,"a_ScreenArcadeEndMatch","am_PanelInternal"); }
      
      public function _bh_ResetLerp() : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnContinue(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_FormatTime(param1:uint) : String { return ""; }
      
      public function _bh_BuildLerpScoreValues() : void { return; }
      
      public function _bh_BeginNextLerp() : void { return; }
   }
}
