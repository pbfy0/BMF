package _bh_
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   
   public class ScreenMatchPreviewRanked2v2 extends UIScreen
   {
       
      public var mPlayerPreview4:UICharacterPreview;
      
      public var mPlayerPreview3:UICharacterPreview;
      
      public var mPlayerPreview2:UICharacterPreview;
      
      public var mPlayerPreview1:UICharacterPreview;
      
      public var _bh_mMatchPreviewCard:_bh_.MatchPreviewCard;
      
      public var _bh_mHistory:_bh_.UITextField;
      
      public var _bh_mHelpfulHint:_bh_.UIMovieClip;
      
      public var _bh_mDarkener:_bh_.UIMovieClip;
      
      public function ScreenMatchPreviewRanked2v2(param1:Game) { super(param1,"a_ScreenMatchPreviewRanked2v2_2",null); }
      
      public function _bh_UpdatePlayerPreviews() : void { return; }
      
      public function _bh_UpdateHelpfulHint() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:_bh_.MatchPreviewCard) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function HandleInput(param1:uint) : Boolean { return false; }
      
      public function _bh_DisplayWithParams(param1:_bh_.MatchPreviewCard) : void { return; }
   }
}
