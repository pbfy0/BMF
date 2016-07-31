package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class HubScreenOptions extends UIScreen
   {
      
      public static var _bh_OPTION_ID_SETTINGS:uint;
      
      public static var _bh_OPTION_ID_REGIONS:uint;
      
      public static var _bh_OPTION_ID_CONTROLS:uint;
      
      public static var _bh_OPTION_ID_REPORTBUG:uint;
      
      public static var _bh_OPTION_ID_EXITGAME:uint;
      
      public static var _bh_CHILDSCREEN_ID_SYSTEMSETTINGS:uint;
      
      public static var _bh_CHILDSCREEN_ID_REGIONSETTINGS:uint;
       
      public var _bh_mOptionTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mOptionIndex:uint;
      
      public var _bh_mOptionIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mOptionHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mOptionHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mOptionButtons:Vector.<_bh_.UIMovieClip>;
      
      public function HubScreenOptions(param1:Game) { super(param1,"a_HubScreenOptions","am_PanelInternal"); }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_ProcessMouseInput(param1:uint) : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnMouseOverOptionButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickOptionButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_EnableRegionButton() : void { return; }
      
      public function _bh_DisableRegionButton() : void { return; }
      
      public function _bh_ClickOptionButtonHelper(param1:uint) : void { return; }
   }
}
