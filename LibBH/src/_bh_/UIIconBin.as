package _bh_
{
   import flash.geom.Point;
   import flash.display.MovieClip;
   
   public class UIIconBin extends UIComponent
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_POINT_ZERO:Point;
       
      public var _bh_mRows:uint;
      
      public var _bh_mRowContainers:Vector.<MovieClip>;
      
      public var _bh_mIcons:Vector.<MovieClip>;
      
      public var _bh_mIconScale:Number;
      
      public var _bh_mColumns:uint;
      
      public var _bh_mBinTargetWidth:Number;
      
      public var _bh_mBin:_bh_.UIMovieClip;
      
      public function UIIconBin(param1:String) { super(param1,true); }
      
      override public function Shutdown() : void { return; }
      
      public function _bh_PackBin(param1:Vector.<MovieClip>, param2:int, param3:Number) : void { return; }
      
      override public function _bh_Initialize(param1:UIScreen) : void { return; }
      
      public function _bh_GetRows() : uint { return 0; }
      
      public function _bh_GetIconScale() : Number { return 0; }
      
      public function _bh_GetIconPosition(param1:UIScreen, param2:uint, param3:UIIndex) : void { return; }
      
      public function _bh_GetColumns() : uint { return 0; }
      
      public function _bh_FitIconsIntoRow(param1:Vector.<MovieClip>, param2:int, param3:int, param4:MovieClip, param5:Number) : void { return; }
   }
}
