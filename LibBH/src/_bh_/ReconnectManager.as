package _bh_
{
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class ReconnectManager
   {
      
      public static var _bh_mbNeedReconnect:Boolean;
      
      public static var _bh_mEvent:Event;
      
      public static var _bh_mbSubmitChallengeScore:Boolean;
      
      public static var _bh_mChallengeID:uint;
      
      public static var _bh_mHeroID:uint;
      
      public static var _bh_mFinalScore:int;
      
      public static var _bh_mPlace:int;
       
      public function ReconnectManager() {  }
      
      public static function _bh_RegisterCallBack(param1:Event) : void { return; }
      
      public static function _bh_RegisterChallengeScore(param1:uint, param2:uint, param3:int, param4:uint) : void { return; }
      
      public static function _bh_CallBack(param1:Game) : void { return; }
      
      public static function _bh_Reset() : void { return; }
   }
}
