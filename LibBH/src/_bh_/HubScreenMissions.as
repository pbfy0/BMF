package _bh_
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   
   public class HubScreenMissions extends UIScreen
   {
       
      public var mPortraitName2:_bh_.UITextField;
      
      public var mPortraitName1:_bh_.UITextField;
      
      public var mPortrait2:_bh_.UIMovieClip;
      
      public var mPortrait1:_bh_.UIMovieClip;
      
      public var _bh_mMissionInfoGroup:_bh_.UIMovieClip;
      
      public var _bh_mMissionCompleteGroup:_bh_.UIMovieClip;
      
      public var _bh_mHeader:_bh_.UITextField;
      
      public var _bh_mGoldRewardAmount:_bh_.UITextField;
      
      public var _bh_mDisconnectedGroup:_bh_.UIMovieClip;
      
      public function HubScreenMissions(param1:Game) { super(param1,"a_HubScreenMissions","am_PanelInternal"); }
      
      public function _bh_UpdatePortrait(param1:HeroType, param2:_bh_.UIMovieClip, param3:_bh_.UITextField) : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_DisplayStateMissionComplete() : void { return; }
      
      public function _bh_DisplayStateMission(param1:MissionType) : void { return; }
      
      public function _bh_DisplayStateDisconnected() : void { return; }
      
      public function _bh_ClearPreviousDisplay() : void { return; }
   }
}
