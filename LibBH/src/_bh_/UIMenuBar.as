package _bh_
{
   import flash.display.MovieClip;
   import flash.display.BitmapData;
   import flash.display.Bitmap;
   
   public class UIMenuBar
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_LERP_MAX_RATIO:Number;
      
      public static var _bh_ICONS_NUM_EXTENTS:uint;
      
      public static var _bh_ICON_MINIMUM_ALLOWED:uint;
      
      public static var _bh_ICONS_HALF_EXTENTS:uint;
       
      public var _bh_mbUsingBitmapIcons:Boolean;
      
      public var _bh_mbShiftToTheRight:Boolean;
      
      public var _bh_mbHorizontal:Boolean;
      
      public var _bh_mStartPos:Vector.<int>;
      
      public var _bh_mParentContainer:_bh_.UIMovieClip;
      
      public var _bh_mNumIcons:uint;
      
      public var _bh_mMaxDistFromCenter:Number;
      
      public var _bh_mLerpTime:Number;
      
      public var _bh_mLerpDuration:uint;
      
      public var _bh_mIcons:Vector.<MovieClip>;
      
      public var _bh_mIconRes:uint;
      
      public var _bh_mIconPadding:uint;
      
      public var _bh_mIconOffsetY:Number;
      
      public var _bh_mIconNameDatas:Vector.<String>;
      
      public var _bh_mIconBitmapDatas:Vector.<BitmapData>;
      
      public var _bh_mFeatherThreshold:Number;
      
      public var _bh_mEndPos:Vector.<int>;
      
      public var _bh_mDisplayedData:Vector.<uint>;
      
      public var _bh_bMoving:Boolean;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function UIMenuBar(param1:_bh_.Game, param2:_bh_.UIMovieClip, param3:Boolean, param4:uint, param5:uint, param6:uint, param7:Number, param8:uint, param9:Number) {  }
      
      public function _bh_UpdateIconPositions() : void { return; }
      
      public function _bh_SkinIconByName(param1:uint, param2:String) : void { return; }
      
      public function _bh_SkinIconByBitmapData(param1:uint, param2:BitmapData) : void { return; }
      
      public function Shutdown() : void { return; }
      
      public function _bh_ShiftIconsPrev() : void { return; }
      
      public function _bh_ShiftIconsNext() : void { return; }
      
      public function _bh_SetSelectedIndex(param1:uint) : void { return; }
      
      public function _bh_SetIconParameters(param1:Boolean, param2:uint, param3:uint, param4:uint, param5:Number, param6:uint, param7:Number) : void { return; }
      
      public function _bh_ResetData() : void { return; }
      
      public function _bh_RebuildIconsByBitmapData() : void { return; }
      
      public function _bh_GetStartingDataIndex(param1:uint, param2:uint, param3:uint) : uint { return 0; }
      
      public function _bh_CreateIconContainers(param1:Boolean = false) : void { return; }
      
      public function _bh_CanShiftIcons() : Boolean { return false; }
      
      public function _bh_BindIconsByName(param1:Vector.<String>, param2:uint) : void { return; }
      
      public function _bh_BindIconsByBitmapData(param1:Vector.<BitmapData>, param2:uint) : void { return; }
   }
}
