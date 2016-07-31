package _bh_
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   
   public class ScreenPartyTransition extends UIScreen
   {
       
      public var _bh_mbCanAdvance:Boolean;
      
      public var _bh_mScoresPrev:Array;
      
      public var _bh_mScoreFields:Array;
      
      public var _bh_mNextGameModeField:_bh_.UITextField;
      
      public var _bh_mNames:Array;
      
      public var _bh_mHeads:Array;
      
      public function ScreenPartyTransition(param1:Game) { super(param1,"a_ScreenPartyTransition",null); }
      
      public function _bh_SetNextGamemode(param1:String) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnLeave() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_Cleanup() : void { return; }
   }
}
