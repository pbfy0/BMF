package _bh_
{
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.display3D.Context3D;
   import flash.geom.Rectangle;
   
   public class Sprite3D extends _bh_.DisplayObject3D
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_sHelperMatrix:Matrix;
      
      public static var _bh_sHelperPoint:Point;
      
      public static var _bh_mNextID:int;
       
      public var _bh_mID:int;
      
      public var _bh_mChildren:Vector.<_bh_.DisplayObject3D>;
      
      public function Sprite3D() { super(); }
      
      public function setChildIndex(param1:_bh_.DisplayObject3D, param2:int) : void { return; }
      
      override public function _bh_render(param1:Context3D, param2:RenderSupport, param3:Number, param4:Vector.<Number>, param5:Vector.<Number>) : void { return; }
      
      public function removeChildAt(param1:int) : _bh_.DisplayObject3D { return null; }
      
      public function removeChild(param1:_bh_.DisplayObject3D) : _bh_.DisplayObject3D { return null; }
      
      public function getChildIndex(param1:_bh_.DisplayObject3D) : int { return 0; }
      
      public function getChildAt(param1:int) : _bh_.DisplayObject3D { return null; }
      
      override public function getBounds(param1:_bh_.DisplayObject3D, param2:Rectangle = undefined) : Rectangle { return null; }
      
      override public function dispose() : void { return; }
      
      public function addChildAt(param1:_bh_.DisplayObject3D, param2:int) : _bh_.DisplayObject3D { return null; }
      
      public function _bh_RemoveAndShift(param1:int) : void { return; }
      
      public function _bh_NumChildren() : int { return 0; }
      
      public function _bh_ClearOldParent(param1:_bh_.DisplayObject3D) : void { return; }
      
      public function _bh_ClearChildren() : void { return; }
      
      public function _bh_AddChildBehind(param1:_bh_.DisplayObject3D) : void { return; }
      
      public function _bh_AddChild(param1:_bh_.DisplayObject3D) : void { return; }
   }
}
