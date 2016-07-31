package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class UIMissionProgressPanel extends UIComponent
   {
       
      public var _bh_mbMissionIsNew:Boolean;
      
      public var _bh_mSheenAnim:_bh_.UIMovieClip;
      
      public var _bh_mMissionType:_bh_.MissionType;
      
      public var _bh_mMissionProgressState:uint;
      
      public var _bh_mIconNewMission:_bh_.UIMovieClip;
      
      public var _bh_mIconIncomplete:_bh_.UIMovieClip;
      
      public var _bh_mIconComplete:_bh_.UIMovieClip;
      
      public var _bh_mHeader:_bh_.UITextField;
      
      public var _bh_mGoldIconDest:_bh_.UIMovieClip;
      
      public var _bh_mGoldIcon:_bh_.UIMovieClip;
      
      public var _bh_mGoldAmountDesat:_bh_.UITextField;
      
      public var _bh_mGoldAmount:_bh_.UITextField;
      
      public var _bh_mFrameCacheIcon:_bh_.UIMovieClip;
      
      public var _bh_mDescription:_bh_.UITextField;
      
      public function UIMissionProgressPanel(param1:String) { super(param1,true); }
      
      override public function _bh_Update() : void { return; }
      
      override public function Shutdown() : void { return; }
      
      override public function _bh_ShowHelper() : void { return; }
      
      public function _bh_SetMissionData(param1:_bh_.MissionType, param2:uint, param3:Boolean) : void { return; }
      
      override public function _bh_Initialize(param1:UIScreen) : void { return; }
      
      public function _bh_DisplayMissionAsNew() : void { return; }
      
      public function _bh_DisplayMissionAsIncomplete() : void { return; }
      
      public function _bh_DisplayMissionAsComplete() : void { return; }
      
      public function _bh_DisplayAllMissionsAsIncomplete() : void { return; }
   }
}
