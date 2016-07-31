package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class ScreenPopUpTileLarge extends UIScreen
   {
      
      public static var _bh_MAX_ITEM_DISPLAYS:uint;
       
      public var mWeaponIcon2:_bh_.UIMovieClip;
      
      public var mWeaponIcon1:_bh_.UIMovieClip;
      
      public var _bh_mStatMeter:_bh_.UIStatMeter;
      
      public var _bh_mItemType:Vector.<_bh_.UITextField>;
      
      public var _bh_mItemPaperdolls:Vector.<_bh_.PaperDoll>;
      
      public var _bh_mItemNames:Vector.<_bh_.UITextField>;
      
      public var _bh_mItemIdex:uint;
      
      public var _bh_mItemDisplays:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mHeroType:_bh_.HeroType;
      
      public var _bh_mHeroPaperdoll:_bh_.PaperDoll;
      
      public var _bh_mHeroName:_bh_.UITextField;
      
      public var _bh_mHeroDescription:_bh_.UITextField;
      
      public var _bh_mHeroAKA:_bh_.UITextField;
      
      public function ScreenPopUpTileLarge(param1:Game) { super(param1,"a_ScreenPopUpTileLarge","am_PanelInternal"); }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_SkinWeaponIcons() : void { return; }
      
      public function _bh_SkinItemDisplays() : void { return; }
      
      public function _bh_SkinHeroTextFields() : void { return; }
      
      public function _bh_SkinHeroStats() : void { return; }
      
      public function _bh_SkinHeroPaperdoll() : void { return; }
      
      public function _bh_SetHeroType(param1:_bh_.HeroType) : void { return; }
      
      public function _bh_ResetHighlighter() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnOverItemDisplay(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnItemDisplayHelper(param1:uint) : void { return; }
      
      public function _bh_OnItemDisplay(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
   }
}
