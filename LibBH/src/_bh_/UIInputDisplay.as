package _bh_
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   
   public class UIInputDisplay extends UIComponent
   {
      
      public static var _bh_BUTTON_ID_UP:uint;
      
      public static var _bh_BUTTON_ID_DOWN:uint;
      
      public static var _bh_BUTTON_ID_LEFT:uint;
      
      public static var _bh_BUTTON_ID_RIGHT:uint;
      
      public static var _bh_BUTTON_ID_THROW:uint;
      
      public static var _bh_BUTTON_ID_DODGE:uint;
      
      public static var _bh_BUTTON_ID_JUMP:uint;
      
      public static var _bh_BUTTON_ID_QUICK:uint;
      
      public static var _bh_BUTTON_ID_HEAVY:uint;
      
      public static var _bh_TOTAL_BUTTON_IDS:uint;
       
      public var _bh_mSuperAnimInstance:Vector.<_bh_.SuperAnimInstance>;
      
      public var _bh_mSAIHolder:_bh_.UIMovieClip;
      
      public var _bh_mCurrentEntityIndex:uint;
      
      public var _bh_mButtonAnimations:Vector.<_bh_.UIMovieClip>;
      
      public function UIInputDisplay(param1:String) { super(param1,false); }
      
      public function _bh_UpdateButtonNames() : void { return; }
      
      public function _bh_Tick() : void { return; }
      
      override public function Shutdown() : void { return; }
      
      override public function _bh_ShowHelper() : void { return; }
      
      public function _bh_SetButtonAnimationUp(param1:uint) : void { return; }
      
      public function _bh_SetButtonAnimationDown(param1:uint) : void { return; }
      
      public function _bh_RenderPlayerHeadIconAtIndex() : void { return; }
      
      public function _bh_NextEntity() : void { return; }
      
      override public function _bh_Initialize(param1:UIScreen) : void { return; }
      
      override public function _bh_HideHelper() : void { return; }
      
      public function _bh_CanSetButtonAnimation(param1:uint) : Boolean { return false; }
   }
}
