package _bh_
{
   import flash.display.MovieClip;
   
   public class ScreenKillstreaks extends UIScreen
   {
       
      public var _bh_mKillstreak_Unstoppable:_bh_.UIMovieClip;
      
      public var _bh_mKillstreak_Shutdown:_bh_.UIMovieClip;
      
      public var _bh_mKillstreak_Legendary:_bh_.UIMovieClip;
      
      public var _bh_mKillstreak_Godlike:_bh_.UIMovieClip;
      
      public var _bh_mKillstreak_Dominating:_bh_.UIMovieClip;
      
      public var _bh_mKillstreak_Berserk:_bh_.UIMovieClip;
      
      public function ScreenKillstreaks(param1:Game) { super(param1,"a_ScreenKillstreaks",null); }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_HideAll() : void { return; }
      
      public function _bh_DisplayKillstreak(param1:String, param2:Number, param3:uint) : void { return; }
   }
}
