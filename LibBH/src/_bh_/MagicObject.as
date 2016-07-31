package _bh_
{
   import flash.display.DisplayObject;
   import flash.geom.Rectangle;
   
   public class MagicObject
   {
       
      public var _bh_timeLastDrawn:uint;
      
      public var _bh_swapOwner:String;
      
      public var _bh_sharedName:String;
      
      public var name:String;
      
      public var _bh_mcRender3D:_bh_.Sprite3D;
      
      public var _bh_dObj:DisplayObject;
      
      public var _bh_clipMask:Rectangle;
      
      public var _bh_bounds:Rectangle;
      
      public var _bh_bUnaffectedByNight:Boolean;
      
      public var _bh_bSurvivesLevelDestroy:Boolean;
      
      public var _bh_bScrolling:Boolean;
      
      public var _bh_bPermanent:Boolean;
      
      public var _bh_bIAmCached:Boolean;
      
      public function MagicObject() {  }
      
      public function _bh_DestroyMagicObject() : void { return; }
   }
}
