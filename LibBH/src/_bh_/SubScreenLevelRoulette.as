package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class SubScreenLevelRoulette extends UIScreen
   {
      
      public static var _bh_ANIMATION_LABEL_FINISH:String;
       
      public var _bh_mWinningLevel:_bh_.LevelType;
      
      public var _bh_mPanelWrapper:_bh_.UIMovieClip;
      
      public var _bh_mLevelName:_bh_.UITextField;
      
      public var _bh_mLevelIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mCacheBase:_bh_.UIMovieClip;
      
      public function SubScreenLevelRoulette(param1:Game) { super(param1,"a_SubScreenLevelRoulette","am_Panel"); }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:Vector.<_bh_.LevelType>, param2:_bh_.LevelType) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_DisplayWithParams(param1:Vector.<_bh_.LevelType>, param2:_bh_.LevelType) : void { return; }
   }
}
