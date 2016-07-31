package _bh_
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   
   public class ScreenPlayerMessage extends UIScreen
   {
       
      public var _bh_mStatusName:_bh_.UITextField;
      
      public var _bh_mPlayerName:_bh_.UITextField;
      
      public var _bh_mHeadSAI:_bh_.SuperAnimInstance;
      
      public var _bh_mHeadHolder:_bh_.UIMovieClip;
      
      public var _bh_mHeadGfx:_bh_.GfxType;
      
      public function ScreenPlayerMessage(param1:Game) { super(param1,"a_ScreenPlayerMessage","am_Panel"); }
      
      public function _bh_OnInitDisplayWithParams(param1:String, param2:String, param3:_bh_.GfxType) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_DisplayWithParams(param1:String, param2:String, param3:_bh_.GfxType) : void { return; }
   }
}
