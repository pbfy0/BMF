package _bh_
{
   import haxe.IMap;
   import flash.display.MovieClip;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.geom.Transform;
   import haxe.ds.StringMap;
   import flash.geom.Point;
   
   public class AnimMove
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_BONE_GEAR_DICT:IMap;
       
      public var _bh_mVariationMoves:Vector.<_bh_.AnimMove>;
      
      public var _bh_mVariationChance:Number;
      
      public var _bh_mStartOffset:uint;
      
      public var _bh_mSrcMovieClass:Class;
      
      public var _bh_mRunEndFrames:Vector.<uint>;
      
      public var _bh_mRootMove:_bh_.AnimMove;
      
      public var _bh_mRecoverFrame:uint;
      
      public var _bh_mMoveName:String;
      
      public var _bh_mMoveIndex:uint;
      
      public var _bh_mLoopFrame:uint;
      
      public var _bh_mIconFrame:uint;
      
      public var _bh_mFreeCriticalFrame:uint;
      
      public var _bh_mFrameCount:uint;
      
      public var _bh_mCachedClip:MovieClip;
      
      public var _bh_mAnimFrames:Vector.<_bh_.AnimFrame>;
      
      public function AnimMove(param1:String, param2:uint, param3:Class, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:uint, param10:Vector.<uint>, param11:_bh_.AnimMove = undefined) {  }
      
      public static function _bh_ParseFrameForBones(param1:MovieClip, param2:_bh_.AnimFrame, param3:Vector.<BoneDef>) : void { return; }
      
      public static function _bh_RegisterBone(param1:String, param2:uint) : void { return; }
      
      public function _bh_GetSourceClip() : MovieClip { return null; }
      
      public function _bh_GetAnimFrame(param1:uint) : _bh_.AnimFrame { return null; }
      
      public function _bh_DestroyAnimMove() : void { return; }
   }
}
