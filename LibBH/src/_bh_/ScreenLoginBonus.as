package _bh_
{
   import flash.display.MovieClip;
   
   public class ScreenLoginBonus extends UIScreen
   {
      
      public static var _bh_ENABLE_HOLIDAY_UI:Boolean;
      
      public static var _bh_HOLIDAY_BONUS_GOLD_AMOUNT:uint;
      
      public static var _bh_DONE_BUTTON_Y_POS_NORMAL:Number;
      
      public static var _bh_DONE_BUTTON_Y_POS_HOLIDAY:Number;
      
      public static var _bh_TOTAL_BONUSES:uint;
       
      public var _bh_mStartAnimTime:uint;
      
      public var _bh_mSparkleEffects:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mLoginStreak:uint;
      
      public var _bh_mLerpTime:Number;
      
      public var _bh_mDoneButton:_bh_.UIMovieClip;
      
      public var _bh_mBonusTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mBonusSparkleAnims:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mBonusIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mBonusHolidayRibbon:_bh_.UIMovieClip;
      
      public var _bh_mBonusHolidayAnims:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mBonusFlareAnims:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mBonusCheckMarks:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mBonusBases:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mBaseFrameNormal:_bh_.UIMovieClip;
      
      public var _bh_mBaseFrameHoliday:_bh_.UIMovieClip;
      
      public function ScreenLoginBonus(param1:Game) { super(param1,"a_ScreenLoginBonus","am_PanelInternal"); }
      
      public function _bh_ShowHolidayBonusAsDeactive(param1:uint) : void { return; }
      
      public function _bh_ShowHolidayBonusAsAquired(param1:uint) : void { return; }
      
      public function _bh_ShowHolidayBonusAsActive(param1:uint) : void { return; }
      
      public function _bh_ShowBonusAsDeactive(param1:uint, param2:uint) : void { return; }
      
      public function _bh_ShowBonusAsAquired(param1:uint, param2:uint) : void { return; }
      
      public function _bh_ShowBonusAsActive(param1:uint, param2:uint) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_FormatBaselineGoldBonus(param1:uint, param2:uint) : void { return; }
      
      public function _bh_EnterNormalMode() : void { return; }
      
      public function _bh_EnterHolidayMode() : void { return; }
   }
}
