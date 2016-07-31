package _bh_
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.text.TextField;
   
   public class ScreenGameHistory extends UIScreen
   {
      
      public static var _bh_GAMEHISTORY_MAX:uint;
      
      public static var _bh_PLAYERHISTORY_MAX:uint;
      
      public static var _bh_PLACE_ARRAY:Array;
       
      public var _bh_playerDetailsName:Vector.<_bh_.UITextField>;
      
      public var _bh_playerDetailsKills:Vector.<_bh_.UITextField>;
      
      public var _bh_playerDetailsHolder:_bh_.UIMovieClip;
      
      public var _bh_playerDetailsFace:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_playerDetailsDeaths:Vector.<_bh_.UITextField>;
      
      public var _bh_playerDetailsAccidents:Vector.<_bh_.UITextField>;
      
      public var _bh_gameHistoryHolders:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_detailsTripleKills:_bh_.UITextField;
      
      public var _bh_detailsMatchDuration:_bh_.UITextField;
      
      public var _bh_detailsLongestTimeAlive:_bh_.UITextField;
      
      public var _bh_detailsLongestKillStreak:_bh_.UITextField;
      
      public var _bh_detailsDoubleKills:_bh_.UITextField;
      
      public var _bh_detailsDamageTaken:_bh_.UITextField;
      
      public var _bh_detailsDamageDone:_bh_.UITextField;
      
      public function ScreenGameHistory(param1:Game) { super(param1,"a_ScreenGameHistory",null); }
      
      public function _bh_SetFace(param1:MovieClip, param2:HeroType, param3:CostumeType, param4:ColorSchemeType, param5:Number, param6:String = undefined) : void { return; }
      
      public function _bh_OnOverGameHistory(param1:Event, param2:uint) : void { return; }
      
      public function _bh_OnOutGameHistory(param1:Event, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:Event, param2:uint) : void { return; }
      
      public function _bh_OnClickGameHistory(param1:Event, param2:uint) : void { return; }
      
      public function _bh_GetVerbosePlace(param1:uint) : String { return ""; }
   }
}
