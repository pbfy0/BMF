package _bh_
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.display.DisplayObject;
   import flash.text.TextField;
   
   public class ScreenCharacterLore extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_GRID_TOTAL_ROWS:uint;
      
      public static var _bh_GRID_TOTAL_COLUMNS:uint;
      
      public static var _bh_GRID_TOTAL_SIZE:uint;
       
      public var _bh_mbRebuildPaperdolls:Boolean;
      
      public var _bh_mRow:uint;
      
      public var _bh_mPaperDolls:Vector.<_bh_.PaperDoll>;
      
      public var _bh_mPaperDollHolders:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mLorePages:MovieClip;
      
      public var _bh_mListOfHeroes:Vector.<_bh_.HeroType>;
      
      public var _bh_mLegendName:_bh_.UITextField;
      
      public var _bh_mLegendDescription:_bh_.UITextField;
      
      public var _bh_mLastKnownDeviceType:uint;
      
      public var _bh_mLastHeroIndex:uint;
      
      public var _bh_mInputMap:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mColumn:uint;
      
      public var _bh_mBaseSelectors:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mBackKeyboardIcon:_bh_.UIMovieClip;
      
      public var _bh_mBackControllerIcon:_bh_.UIMovieClip;
      
      public var _bh_mBackButton:_bh_.UIMovieClip;
      
      public function ScreenCharacterLore(param1:Game) { super(param1,"a_ScreenCharacterLore","am_PanelInternal"); }
      
      public function _bh_SetCorrectHotKeyMode() : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OutButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_OnCharacterHotspot(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_IsValidHero(param1:int) : Boolean { return false; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_GetGridIndex() : uint { return 0; }
      
      public function _bh_ClearPaperDolls() : void { return; }
   }
}
