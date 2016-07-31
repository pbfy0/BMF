package _bh_
{
   import flash.filters.GlowFilter;
   import flash.filters.ColorMatrixFilter;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class SubScreenLegends extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_GRID_PORTRAIT_ROWS:uint;
      
      public static var _bh_GRID_PORTRAIT_COLUMNS:uint;
      
      public static var _bh_GRID_SIZE:uint;
      
      public static var _bh_FILTER_GLOW_BLUE:GlowFilter;
      
      public static var FILTER_DESATURATION_ALPHA_35:ColorMatrixFilter;
      
      public static var FILTER_DESATURATION_ALPHA_50:ColorMatrixFilter;
      
      public static var FILTER_DESATURATION_ALPHA_65:ColorMatrixFilter;
      
      public static var FILTER_DESATURATION_ALPHA_75:ColorMatrixFilter;
      
      public static var _bh_FILTER_BLACK:ColorMatrixFilter;
      
      public static var FILTER_ALPHA_30:ColorMatrixFilter;
      
      public static var FILTER_ALPHA_50:ColorMatrixFilter;
      
      public static var FILTER_ALPHA_75:ColorMatrixFilter;
      
      public static var _bh_FILTER_LOCKED_HERO:ColorMatrixFilter;
      
      public static var _bh_FILTERS_NONE:Array;
      
      public static var _bh_FILTERS_CACHE_LOCKED_HERO:Array;
      
      public static var _bh_FILTERS_CACHE_BLACK:Array;
      
      public static var _bh_FILTERS_CACHE_BLACK_HIGHLIGHT:Array;
      
      public static var FILTERS_CACHE_ALPHA_30:Array;
      
      public static var FILTERS_CACHE_ALPHA_50:Array;
      
      public static var FILTERS_CACHE_ALPHA_75:Array;
      
      public static var _bh_FILTERS_CACHE_HIGHLIGHT:Array;
      
      public static var FILTERS_CACHE_DESATURATE_35:Array;
      
      public static var FILTERS_CACHE_DESATURATE_50:Array;
      
      public static var FILTERS_CACHE_DESATURATE_65:Array;
      
      public static var FILTERS_CACHE_DESATURATE_75:Array;
      
      public static var FILTERS_CACHE_DESATURATE_35_HIGHLIGHT:Array;
      
      public static var _bh_FILTERS_CACHE_LOCKED_HERO_HIGHLIGHT:Array;
       
      public var _bh_mPortraits:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mLevelIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mLastCursorIndex:uint;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mHeroList:Vector.<_bh_.HeroType>;
      
      public var _bh_mCursorRow:uint;
      
      public var _bh_mCursorColumn:uint;
      
      public function SubScreenLegends(param1:Game) { super(param1,"a_SubScreenLegends","am_PanelInternal"); }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_ResetCursorPosition() : void { return; }
      
      public function _bh_RemovePortraitFilter(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_OverHeroPortrait(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnSetFocus() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      public function _bh_OnHeroPortrait(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnDropFocus() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_IsValidGridLocation(param1:uint, param2:uint) : Boolean { return false; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_GetGridIndex(param1:uint, param2:uint) : uint { return 0; }
      
      public function _bh_DecomposeIndexIntoRowAndColumn(param1:uint) : void { return; }
      
      public function _bh_AddPortraitFilter(param1:uint, param2:Array) : void { return; }
   }
}
