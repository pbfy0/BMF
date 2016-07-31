package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.events.MouseEvent;
   
   public class ScreenTournamentScoreboard extends UIScreen
   {
      
      public static var _bh_TOTAL_RANKS:uint;
       
      public var _bh_mTrophy:_bh_.UIMovieClip;
      
      public var _bh_mTimestampOpened:uint;
      
      public var _bh_mStars:_bh_.UIMovieClip;
      
      public var _bh_mScore:_bh_.UITextField;
      
      public var _bh_mRankedPaperdolls:Vector.<_bh_.PaperDoll>;
      
      public var _bh_mRankedPaperdollHolders:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHighScore:_bh_.UITextField;
      
      public var _bh_mHeader:_bh_.UITextField;
      
      public var _bh_mContinueButton:_bh_.UIMovieClip;
      
      public function ScreenTournamentScoreboard(param1:Game) { super(param1,"a_ScreenTournamentScoreboard",null); }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnContinueButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_GetRank(param1:uint) : String { return ""; }
      
      public function _bh_ClearPaperdolls() : void { return; }
      
      public function _bh_CanClose() : Boolean { return false; }
   }
}
