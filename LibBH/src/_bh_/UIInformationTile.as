package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.display.FrameLabel;
   
   public class UIInformationTile extends UIComponent
   {
      
      public static var _bh_DEFAULT_FRAME:uint;
      
      public static var _bh_CAROUSEL_AUTO_UPDATE_TIME:uint;
       
      public var _bh_mTotalFrames:uint;
      
      public var _bh_mPageToolRight:_bh_.UIMovieClip;
      
      public var _bh_mPageToolLeft:_bh_.UIMovieClip;
      
      public var _bh_mLastUpdate:uint;
      
      public var _bh_mImageHolder:_bh_.UIMovieClip;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mCurrFrame:uint;
      
      public function UIInformationTile(param1:String) { super(param1,true); }
      
      public function _bh_UpdateCarouselImage() : void { return; }
      
      override public function _bh_Update() : void { return; }
      
      public function _bh_StepCarouselRight(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_StepCarouselLeft(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function Shutdown() : void { return; }
      
      public function _bh_ShowPageTools() : void { return; }
      
      public function _bh_ShowHighlighter() : void { return; }
      
      override public function _bh_ShowHelper() : void { return; }
      
      public function _bh_IsCarouselTile() : Boolean { return false; }
      
      override public function _bh_Initialize(param1:UIScreen) : void { return; }
      
      public function _bh_HidePageTools() : void { return; }
      
      public function _bh_HideHighlighter() : void { return; }
      
      public function _bh_GetTotalFrames() : uint { return 0; }
      
      public function _bh_GetTime() : uint { return 0; }
      
      public function _bh_GetMouseContact() : MovieClip { return null; }
      
      public function _bh_GetFrameLabelAt(param1:uint) : String { return ""; }
      
      public function _bh_GetCurrentCarouselStoreTypeID() : int { return 0; }
      
      public function _bh_GetCarouselStoreTypeIDAt(param1:uint) : uint { return 0; }
      
      public function _bh_BuildCarouselPagingTools() : void { return; }
      
      public function _bh_BeginCarouselAt(param1:uint) : void { return; }
   }
}
