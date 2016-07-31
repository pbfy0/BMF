package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import flash.display.MovieClip;
   
   public class AnimDef
   {
       
      public var _bh_mMoveCount:uint;
      
      public var _bh_mDupeList:Vector.<uint>;
      
      public var _bh_mAnimName:String;
      
      public var _bh_mAnimList:Vector.<_bh_.AnimMove>;
      
      public var _bh_mAnimFile:String;
      
      public var _bh_mAnimByName:IMap;
      
      public function AnimDef(param1:String, param2:String) {  }
      
      public function _bh_GetMoveWithBackup(param1:String, param2:_bh_.AnimMove) : _bh_.AnimMove { return null; }
      
      public function _bh_GetMove(param1:String) : _bh_.AnimMove { return null; }
      
      public function _bh_DestroyAnimDef() : void { return; }
      
      public function _bh_AddMove(param1:String, param2:MovieClip, param3:Class, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>, param10:String, param11:uint) : void { return; }
   }
}
