package _bh_
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.events.MouseEvent;
   import flash.display.DisplayObjectContainer;
   
   public class UIOptionList extends UIComponent
   {
      
      public static var _bh_LIST_OPTION_PADDING:uint;
      
      public static var _bh_LIST_OPTION_HEIGHT:Number;
       
      public var _bh_mbScrollOptionsNextUpdate:Boolean;
      
      public var _bh_mbRememberCusorPosition:Boolean;
      
      public var _bh_mbListShouldResize:Boolean;
      
      public var _bh_mTopOptionIndex:uint;
      
      public var _bh_mSelectionAnimation:_bh_.UIMovieClip;
      
      public var _bh_mScrollUpArrow:_bh_.UIMovieClip;
      
      public var _bh_mScrollDownArrow:_bh_.UIMovieClip;
      
      public var _bh_mPanelInternal:MovieClip;
      
      public var _bh_mOptionsPerPage:uint;
      
      public var _bh_mOptionButtonLinkage:String;
      
      public var _bh_mMouseCloseButtonCallback:Function;
      
      public var _bh_mMouseCloseButton:_bh_.UIMovieClip;
      
      public var _bh_mListOptions:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mListOptionOverCallbacks:Vector.<Function>;
      
      public var _bh_mListOptionIcons:Vector.<Sprite>;
      
      public var _bh_mListOptionDisableStates:Vector.<Boolean>;
      
      public var _bh_mListOptionClickCallbacks:Vector.<Function>;
      
      public var _bh_mListID:uint;
      
      public var _bh_mListHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mListHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mListArrow:_bh_.UIMovieClip;
      
      public var _bh_mLastMoveWasMouse:Boolean;
      
      public var _bh_mLastCursorIndex:uint;
      
      public var _bh_mHeader:_bh_.UITextField;
      
      public var _bh_mCursorIndex:uint;
      
      public function UIOptionList(param1:String, param2:String, param3:uint = 0, param4:int = 0, param5:Boolean = false) { super(param1,true); }
      
      public static function _bh_IsValidMouseClick(param1:uint, param2:UIScreen) : Boolean { return false; }
      
      public function _bh_UpdateCursorHighlighter() : void { return; }
      
      override public function _bh_Update() : void { return; }
      
      override public function Shutdown() : void { return; }
      
      public function _bh_ShowScrollArrows() : void { return; }
      
      override public function _bh_ShowHelper() : void { return; }
      
      public function _bh_SetInvertablePosition(param1:Number, param2:Number, param3:Boolean) : void { return; }
      
      public function _bh_ScrollListOptions() : void { return; }
      
      public function _bh_ResizeList() : void { return; }
      
      public function _bh_RenameOption(param1:String, param2:String) : void { return; }
      
      public function _bh_RegisterMouseCloseButtonCallback(param1:Function) : void { return; }
      
      public function _bh_PlaySelectionAnimation(param1:uint) : void { return; }
      
      public function _bh_OnMouseCloseButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnArrowUp(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnArrowDown(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_MoveCursorUp() : void { return; }
      
      public function _bh_MoveCursorDown() : void { return; }
      
      public function _bh_MouseOverOption(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_MouseOutOption(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_MouseClickOption(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_Initialize(param1:UIScreen) : void { return; }
      
      public function _bh_HideScrollArrows() : void { return; }
      
      public function _bh_GetTopOptionIndex() : uint { return 0; }
      
      public function _bh_GetOptionsCount() : uint { return 0; }
      
      public function _bh_GetOptionCommandName(param1:uint) : String { return ""; }
      
      public function _bh_GetCursorIndex() : uint { return 0; }
      
      public function _bh_ForceCursorPosition(param1:uint, param2:uint) : void { return; }
      
      public function _bh_EnableOption(param1:uint) : void { return; }
      
      public function _bh_DoOptionSelection() : void { return; }
      
      public function _bh_DisableOption(param1:uint) : void { return; }
      
      public function _bh_ClearOptions() : void { return; }
      
      public function _bh_ChangeOptionsNameTo(param1:uint, param2:String) : void { return; }
      
      public function _bh_ChangeOptionsIconTo(param1:uint, param2:String) : void { return; }
      
      public function _bh_CanScroll(param1:uint) : Boolean { return false; }
      
      public function _bh_AddOption(param1:String, param2:uint, param3:Function, param4:Object = undefined, param5:String = undefined) : void { return; }
   }
}
