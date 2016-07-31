package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenSinglePlayerOptions extends UIScreen
   {
      
      public static var _bh_BUTTON_VALUE_TOURNAMENT:uint;
      
      public static var _bh_BUTTON_VALUE_COUCHPARTY:uint;
      
      public static var _bh_BUTTON_VALUE_TRAININGMODE:uint;
       
      public var _bh_mSelectedIdx:uint;
      
      public var _bh_mLastSelectedIdx:uint;
      
      public var _bh_mLastHorizontalIndex:uint;
      
      public var _bh_mInputMap:Vector.<_bh_.UIMovieClip>;
      
      public function ScreenSinglePlayerOptions(param1:Game) { super(param1,"a_ScreenSinglePlayerOptions","am_PanelInternal"); }
      
      public function _bh_TransitionToCharacterSelect() : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnTrainingMode(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnTournament(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnCouchParty(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnCloseHelper() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_EnableButtons(param1:Boolean) : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
   }
}
