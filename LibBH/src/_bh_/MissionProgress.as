package _bh_
{
   public class MissionProgress
   {
      
      public static var _bh_MISSIONSTATE_ACTIVE:uint;
      
      public static var _bh_MISSIONSTATE_SUCCESS:uint;
      
      public static var _bh_MISSIONSTATE_FINISHED:uint;
      
      public static var _bh_MISSIONSTATE_STACKED:uint;
       
      public var _bh_mTimeStamp:uint;
      
      public var _bh_mMissionType:_bh_.MissionType;
      
      public var _bh_mMissionState:uint;
      
      public var _bh_mMissionProgress:uint;
      
      public var _bh_mMissionID:uint;
      
      public function MissionProgress() {  }
      
      public function toString() : String { return ""; }
      
      public function _bh_GetProgress() : uint { return 0; }
   }
}
