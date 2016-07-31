package _bh_
{
   import flash.geom.Point;
   import flash.display.MovieClip;
   import flash.geom.Rectangle;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.geom.Matrix;
   import flash.geom.ColorTransform;
   
   public class SceneManager
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_PREFIX_MOVING_PLATFORM:String;
      
      public static var _bh_GLOBAL_PARALLAX_NAME:String;
      
      public static var _bh_SCENE_PARALLAX_CLASSNAME:String;
      
      public static var _bh_ENVANIM_CLASSNAME:String;
      
      public static var _bh_ENVANIM_MOVINGPLATFORM:String;
      
      public static var _bh_ENVANIM_BRAWLBALLGOAL:String;
      
      public static var _bh_zzTargetPoint:Point;
      
      public static var _bh_zzPullbackVec:Point;
      
      public static var _bh_zzMoveVec:Point;
      
      public static var _bh_zzUnusedOutLoc:Point;
       
      public var _bh_mbSortByMoveRate:Boolean;
      
      public var _bh_mbPlatformMovedThisFrame:Boolean;
      
      public var _bh_mbHardPlatformMovedThisFrame:Boolean;
      
      public var _bh_mUIScenes:Vector.<_bh_.ParallaxScene>;
      
      public var _bh_mUIParallaxForegroundLayer3D:_bh_.Sprite3D;
      
      public var _bh_mUIParallaxDistanceLayer3D:_bh_.Sprite3D;
      
      public var _bh_mUIParallaxBackgroundLayer3D:_bh_.Sprite3D;
      
      public var _bh_mUIBackgroundLayer3D:_bh_.Sprite3D;
      
      public var _bh_mScenes:Vector.<_bh_.ParallaxScene>;
      
      public var _bh_mParallaxForegroundLayer3D:_bh_.Sprite3D;
      
      public var _bh_mParallaxDistanceLayer3D:_bh_.Sprite3D;
      
      public var _bh_mParallaxBackgroundLayer3D:_bh_.Sprite3D;
      
      public var _bh_mMovingPlatforms:Vector.<_bh_.MovingPlatform>;
      
      public var _bh_mMidgroundLayer3D:_bh_.Sprite3D;
      
      public var _bh_mForegroundLayer3D:_bh_.Sprite3D;
      
      public var _bh_mEnvAnims:Vector.<_bh_.EnvironmentalAnim>;
      
      public var mBrawlGoal2:_bh_.EnvironmentalAnim;
      
      public var mBrawlGoal1:_bh_.EnvironmentalAnim;
      
      public var _bh_mBackgroundLayer3D:_bh_.Sprite3D;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function SceneManager(param1:_bh_.Game) {  }
      
      public function _bh_ValidateRawObjectForParallaxScene(param1:MovieClip, param2:Rectangle, param3:Vector.<MovieClip>) : void { return; }
      
      public function _bh_UpdateScenes(param1:Vector.<_bh_.ParallaxScene>, param2:Vector.<ParallaxObject>, param3:_bh_.Sprite3D, param4:_bh_.Sprite3D, param5:_bh_.Sprite3D) : void { return; }
      
      public function _bh_TickUIScene() : void { return; }
      
      public function _bh_TickScene() : void { return; }
      
      public function _bh_TickMovingPlatforms(param1:uint) : void { return; }
      
      public function _bh_StableSort(param1:Vector.<ParallaxObject>) : void { return; }
      
      public function _bh_RevertMovingPlatforms(param1:uint) : void { return; }
      
      public function _bh_ResetUIScene() : void { return; }
      
      public function _bh_ResetScene() : void { return; }
      
      public function _bh_PostLoadMagicCacheAllTryNotToDoThisUntilNeeded() : void { return; }
      
      public function _bh_DestroySceneManager() : void { return; }
      
      public function _bh_CheckForOverlaps() : void { return; }
      
      public function _bh_CacheParallaxScene(param1:_bh_.ParallaxScene) : void { return; }
      
      public function _bh_BundleSpriteIntoMagicObject(param1:Sprite, param2:String, param3:Boolean = false) : MagicObject { return null; }
      
      public function _bh_BuildParallaxScene(param1:MovieClip, param2:Rectangle, param3:Vector.<ParallaxObject>) : _bh_.ParallaxScene { return null; }
      
      public function _bh_BuildParallaxObjectList(param1:Vector.<MovieClip>) : Vector.<ParallaxObject> { return null; }
      
      public function _bh_AddUISceneParallax(param1:MovieClip, param2:Boolean = false, param3:Boolean = false) : _bh_.ParallaxScene { return null; }
      
      public function _bh_AddUIBackgroundAnimation(param1:SuperAnimInstance) : void { return; }
      
      public function _bh_AddSceneParallax(param1:MovieClip, param2:Boolean = false, param3:Boolean = false) : _bh_.ParallaxScene { return null; }
      
      public function _bh_AddParallaxObject(param1:MovieClip) : ParallaxObject { return null; }
      
      public function _bh_AddMidgroundArt(param1:Sprite, param2:String) : void { return; }
      
      public function _bh_AddGlobalParallax(param1:Vector.<Sprite>) : void { return; }
      
      public function _bh_AddForegroundArt(param1:Sprite, param2:String) : void { return; }
      
      public function _bh_AddEnvironmentalAnimation(param1:MovieClip, param2:String, param3:String, param4:String, param5:Matrix, param6:String, param7:Boolean, param8:Boolean, param9:uint = 0) : _bh_.EnvironmentalAnim { return null; }
      
      public function _bh_AddDynamicMidgroundArt(param1:_bh_.Sprite3D) : void { return; }
      
      public function _bh_AddBackgroundArt(param1:Sprite, param2:String) : void { return; }
   }
}
