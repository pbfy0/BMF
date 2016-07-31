package _bh_
{
   import flash.geom.Point;
   import flash.display.MovieClip;
   import flash.geom.Rectangle;
   import flash.display.DisplayObjectContainer;
   import flash.display.Stage;
   
   public class UICharacterRoster
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_ROSTER_ICON_BASE_WIDTH:Number;
      
      public static var _bh_ROSTER_ICON_BASE_HEIGHT:Number;
      
      public static var _bh_ROSTER_LERP_DURATION:uint;
      
      public static var _bh_PADDING_RATIO:Number;
      
      public static var _bh_MAX_SCALE:Number;
      
      public static var _bh_zzRosterGridSize:Point;
      
      public static var _bh_zzRosterPadding:Point;
       
      public var _bh_mbResizeOccurred:Boolean;
      
      public var _bh_mbRebuildRoster:Boolean;
      
      public var _bh_mbActive:Boolean;
      
      public var _bh_mUIComponentAsset:_bh_.UIMovieClip;
      
      public var _bh_mSelectAnims:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRosterScale:Number;
      
      public var _bh_mRosterBounds:MovieClip;
      
      public var _bh_mPortraits:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mParentScreen:_bh_.ScreenSelectCharacter;
      
      public var _bh_mNumGridTotal:uint;
      
      public var _bh_mNumGridRows:uint;
      
      public var _bh_mNumGridColumns:uint;
      
      public var _bh_mInputMap:Vector.<Vector.<_bh_.UIMovieClip>>;
      
      public var _bh_mIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHeroList:Vector.<_bh_.HeroType>;
      
      public var _bh_mCursors:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mCursorMotions:Vector.<_bh_.UIMotion>;
      
      public var _bh_mCursorAnchors:Vector.<Point>;
      
      public var _bh_mCurrRosterBounds:Rectangle;
      
      public var _bh_mCacheIcon:_bh_.UIMovieClip;
      
      public var _bh_mBaseCursorAnchors:Vector.<Point>;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function UICharacterRoster(param1:UIScreen, param2:_bh_.Game) {  }
      
      public function _bh_UpdateRosterIcons() : void { return; }
      
      public function _bh_UpdateCursors(param1:Vector.<CustomGamePlayer>) : void { return; }
      
      public function _bh_Update(param1:Vector.<CustomGamePlayer>) : void { return; }
      
      public function Shutdown() : void { return; }
      
      public function _bh_ResetCurrRosterBounds() : void { return; }
      
      public function _bh_PlaySelectionAnimation(param1:uint, param2:uint) : void { return; }
      
      public function _bh_OrganizeCursors(param1:Vector.<CustomGamePlayer>) : void { return; }
      
      public function _bh_Open() : void { return; }
      
      public function _bh_OnScreenResize() : void { return; }
      
      public function _bh_Initialize() : Vector.<Vector.<_bh_.UIMovieClip>> { return null; }
      
      public function _bh_IncludeRandom() : Boolean { return false; }
      
      public function _bh_DetermineRosterDimensions() : void { return; }
      
      public function _bh_Close() : void { return; }
      
      public function _bh_CheckHeroListChanged(param1:Vector.<_bh_.HeroType>) : Boolean { return false; }
      
      public function _bh_AdjustBounds() : void { return; }
   }
}
