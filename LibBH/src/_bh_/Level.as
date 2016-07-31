package _bh_
{
   import flash.geom.Rectangle;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.display.Sprite;
   import flash.display.DisplayObject;
   import flash.geom.Matrix;
   import flash.display.LoaderInfo;
   import flash.system.ApplicationDomain;
   import haxe.ds.StringMap;
   import haxe.IMap;
   import flash.display.DisplayObjectContainer;
   import flash.display.Loader;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class Level
   {
      
      public static var _bh_PREFIX_DYNAMIC_COLLISION:String;
      
      public static var _bh_PREFIX_DYNAMIC_NODE:String;
      
      public static var _bh_MARGIN_OF_ERROR:int;
       
      public var _bh_mbHasLoaded:Boolean;
      
      public var _bh_mVolumes:Array;
      
      public var _bh_mTightLevelBounds:Rectangle;
      
      public var _bh_mSpriteIds:int;
      
      public var _bh_mSpawnBotBounds:Rectangle;
      
      public var _bh_mRightmostRespawnPoint:Number;
      
      public var _bh_mRespawnPoints:Array;
      
      public var _bh_mPlatforms:Array;
      
      public var _bh_mParallaxMask:MovieClip;
      
      public var _bh_mNavMesh:_bh_.NavMesh;
      
      public var _bh_mLevelType:_bh_.LevelType;
      
      public var _bh_mLevelInstance:MovieClip;
      
      public var _bh_mLevelBounds:Rectangle;
      
      public var _bh_mLeftmostRespawnPoint:Number;
      
      public var _bh_mItemDropSet:Array;
      
      public var _bh_mItemDropList:Vector.<Rectangle>;
      
      public var _bh_mInitRespawnPoints:Array;
      
      public var _bh_mHighestRespawnPoint:Number;
      
      public var _bh_mExpandedInitRespawnPoints:Array;
      
      public var _bh_mCameraBounds:Rectangle;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function Level(param1:_bh_.Game) {  }
      
      public function _bh_RespawnPointCompare(param1:Point, param2:Point) : int { return 0; }
      
      public function _bh_ParseLevelForAsset(param1:Sprite, param2:int, param3:Array, param4:Boolean, param5:Boolean, param6:String, param7:String) : int { return 0; }
      
      public function _bh_LoadLevel(param1:_bh_.LevelType) : void { return; }
      
      public function _bh_InitLevel() : Boolean { return false; }
      
      public function _bh_GetLoadProgress() : uint { return 0; }
      
      public function _bh_GatherVolumes(param1:uint, param2:uint) : Array { return null; }
      
      public function _bh_DetermineSurfaceNormals(param1:DisplayObject) : void { return; }
      
      public function _bh_DestroyLevel() : void { return; }
      
      public function _bh_CheckInsideVolumeOfType(param1:uint, param2:Number, param3:Number, param4:uint = 4294967295) : Boolean { return false; }
      
      public function _bh_BindDynamicPlatformNavNodes(param1:IMap) : void { return; }
      
      public function _bh_BindDynamicPlatformCollisions(param1:IMap) : void { return; }
   }
}
