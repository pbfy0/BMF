package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class ScreenMatchPreview extends UIScreen
   {
       
      public var _bh_mPreviews:Vector.<_bh_.UICharacterPreview>;
      
      public var _bh_mMatchPreviewCard:_bh_.MatchPreviewCard;
      
      public var _bh_mHelpfulHint:_bh_.UIMovieClip;
      
      public var _bh_mDarkener:_bh_.UIMovieClip;
      
      public var _bh_mCachedNumPlayers:int;
      
      public var mBin_4_3:MovieClip;
      
      public var mBin_16_9:MovieClip;
      
      public function ScreenMatchPreview(param1:Game) { super(param1,"a_ScreenMatchPreview2",null); }
      
      public static function _bh_AssignColorSwaps(param1:Game, param2:_bh_.MatchPreviewCard, param3:Vector.<MatchPreviewPlayer>) : void { return; }
      
      public static function AssignColorSwaps2v2(param1:Game, param2:Vector.<MatchPreviewPlayer>) : void { return; }
      
      public function _bh_UpdatePlayerPreviews() : void { return; }
      
      public function _bh_UpdateHelpfulHint() : void { return; }
      
      public function _bh_ReversePreviewDisplayOrder() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:_bh_.MatchPreviewCard) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function HandleInput(param1:uint) : Boolean { return false; }
      
      public function _bh_DisplayWithParams(param1:_bh_.MatchPreviewCard) : void { return; }
      
      public function _bh_BinPackPreviewAssets() : void { return; }
   }
}
