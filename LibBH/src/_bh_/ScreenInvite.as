package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class ScreenInvite extends UIScreen
   {
      
      public static var _bh_INVITE_TYPE_LOBBY:uint;
      
      public static var _bh_INVITE_TYPE_CLAN:uint;
       
      public var _bh_mInviteMessage:_bh_.UITextField;
      
      public var _bh_mIcon:_bh_.UIMovieClip;
      
      public var _bh_mDisplayName:_bh_.UITextField;
      
      public function ScreenInvite(param1:Game) { super(param1,"a_ScreenInvite","am_PanelInternal"); }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:String, param2:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_DisplayWithParams(param1:String, param2:uint) : void { return; }
   }
}
