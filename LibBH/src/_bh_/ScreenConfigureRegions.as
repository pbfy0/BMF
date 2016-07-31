package _bh_
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class ScreenConfigureRegions extends UIScreen
   {
       
      public var _bh_mbCursorOnDoneButton:Boolean;
      
      public var _bh_mRegionServerLocations:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRegionMapPiecesSelected:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRegionMapPieces:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRegionMapMouseContacts:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRegionIndex:uint;
      
      public var _bh_mRegionButtonsCheckMarks:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRegionButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mDoneButton:_bh_.UIMovieClip;
      
      public function ScreenConfigureRegions(param1:Game) { super(param1,"a_ScreenConfigureRegions","am_PanelInternal"); }
      
      public static function _bh_UpdateRegionMapPieces(param1:int, param2:int, param3:Vector.<_bh_.UIMovieClip>, param4:Vector.<_bh_.UIMovieClip>, param5:Vector.<_bh_.UIMovieClip>) : void { return; }
      
      public static function _bh_UpdateRegionCheckBoxes(param1:int, param2:Vector.<_bh_.UIMovieClip>) : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_SetRegion(param1:uint) : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnOverRegionButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnOverDoneButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickRegionButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClickDoneButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_CloseScreen() : void { return; }
   }
}
