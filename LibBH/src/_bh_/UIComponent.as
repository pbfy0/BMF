package _bh_
{
   import flash.display.MovieClip;
   import flash.display.DisplayObjectContainer;
   
   public class UIComponent
   {
       
      public var _bh_mbActive:Boolean;
      
      public var _bh_mUIComponentAsset:_bh_.UIMovieClip;
      
      public var _bh_mParentScreen:_bh_.UIScreen;
      
      public var _bh_mComponentMovieClip:MovieClip;
      
      public function UIComponent(param1:String, param2:Boolean = false) {  }
      
      public function _bh_Update() : void { return; }
      
      public function Shutdown() : void { return; }
      
      public function _bh_ShowHelper() : void { return; }
      
      public function _bh_Show(param1:Boolean = true) : void { return; }
      
      public function _bh_SetScale(param1:Number) : void { return; }
      
      public function _bh_SetPosition(param1:Number, param2:Number) : void { return; }
      
      public function _bh_SetParent(param1:DisplayObjectContainer) : void { return; }
      
      public function _bh_Resize() : void { return; }
      
      public function _bh_OnResize() : void { return; }
      
      public function _bh_IsAnimating() : Boolean { return false; }
      
      public function IsActive() : Boolean { return false; }
      
      public function _bh_Initialize(param1:_bh_.UIScreen) : void { return; }
      
      public function _bh_HideHelper() : void { return; }
      
      public function Hide(param1:Boolean = true) : void { return; }
      
      public function _bh_GetWidth() : Number { return 0; }
      
      public function _bh_GetScaleY() : Number { return 0; }
      
      public function _bh_GetScaleX() : Number { return 0; }
      
      public function _bh_GetPositionY() : Number { return 0; }
      
      public function _bh_GetPositionX() : Number { return 0; }
      
      public function _bh_GetInternalPanel() : MovieClip { return null; }
      
      public function _bh_GetHeight() : Number { return 0; }
      
      public function _bh_ForceShow() : void { return; }
      
      public function _bh_ClearHelper() : void { return; }
      
      public function _bh_Clear() : void { return; }
      
      public function _bh_ChangeDepthIndex(param1:uint) : void { return; }
   }
}
