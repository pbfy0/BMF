package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class HubScreenAccountPrompt extends UIScreen
   {
      
      public static var _bh_OPTION_ID_INVENTORY:uint;
      
      public static var _bh_OPTION_ID_REPLAYS:uint;
       
      public var _bh_mOptionsPerPage:uint;
      
      public var _bh_mOptionTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mOptionIndex:uint;
      
      public var _bh_mOptionIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mOptionHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mOptionHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mOptionButtons:Vector.<_bh_.UIMovieClip>;
      
      public function HubScreenAccountPrompt(param1:Game) { super(param1,"a_HubScreenAccountPrompt","am_PanelInternal"); }
      
      public function _bh_ProcessMouseInput(param1:uint) : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnMouseOverOptionButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickOptionButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_EnableButtons() : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
      
      public function _bh_ClickOptionButtonHelper(param1:uint) : void { return; }
   }
}
