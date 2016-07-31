package _bh_
{
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.display.MovieClip;
   
   public class UIHitbox
   {
      
      public static var _bh_HITBOX:uint;
      
      public static var _bh_HURTBOX:uint;
      
      public static var _bh_COLOR_HITBOX:uint;
      
      public static var _bh_COLOR_HURTBOX:uint;
      
      public static var _bh_NONCOMBAT_COLOR:uint;
      
      public static var TOP_LEFT:uint;
      
      public static var _bh_TOP_RIGHT:uint;
      
      public static var _bh_BOT_LEFT:uint;
      
      public static var _bh_BOT_RIGHT:uint;
      
      public static var _bh_REGION_CORNER_TOP_LEFT:uint;
      
      public static var _bh_REGION_CORNER_TOP_RIGHT:uint;
      
      public static var _bh_REGION_CORNER_BOT_LEFT:uint;
      
      public static var _bh_REGION_CORNER_BOT_RIGHT:uint;
      
      public static var _bh_REGION_MIDDLE:uint;
      
      public static var _bh_REGION_EDGE_LEFT:uint;
      
      public static var _bh_REGION_EDGE_RIGHT:uint;
      
      public static var _bh_REGION_EDGE_TOP:uint;
      
      public static var _bh_REGION_EDGE_BOTTOM:uint;
      
      public static var _bh_CORNER_THRESH:uint;
      
      public static var _bh_HITBOX_MIN_SIZE:uint;
       
      public var _bh_mbXMLSizeIsRadius:Boolean;
      
      public var _bh_mbSelected:Boolean;
      
      public var _bh_mbNoncombat:Boolean;
      
      public var _bh_mbMoving:Boolean;
      
      public var _bh_mbIgnoreHitbox:Boolean;
      
      public var _bh_mbFacingLeft:Boolean;
      
      public var _bh_mbEditMode:Boolean;
      
      public var _bh_mbDrawing:Boolean;
      
      public var _bh_mbDragging:Boolean;
      
      public var _bh_mXMLWidth:int;
      
      public var _bh_mXMLOffsetY:int;
      
      public var _bh_mXMLOffsetX:int;
      
      public var _bh_mXMLHeight:int;
      
      public var _bh_mWidth:Number;
      
      public var _bh_mType:uint;
      
      public var _bh_mTargetPoint:Point;
      
      public var _bh_mTarPosY:Number;
      
      public var _bh_mTarPosX:Number;
      
      public var _bh_mPowerType:_bh_.PowerType;
      
      public var _bh_mPosY:Number;
      
      public var _bh_mPosX:Number;
      
      public var _bh_mOffsetY:Number;
      
      public var _bh_mOffsetX:Number;
      
      public var _bh_mMovingStartY:Number;
      
      public var _bh_mMovingStartX:Number;
      
      public var _bh_mLifeTimeNumFrames:uint;
      
      public var _bh_mHeight:Number;
      
      public var _bh_mDrawingCorner:uint;
      
      public var _bh_mCornerStartY:Number;
      
      public var _bh_mCornerStartX:Number;
      
      public var _bh_mCornerMouseStartY:Number;
      
      public var _bh_mCornerMouseStartX:Number;
      
      public var _bh_mCastIndex:uint;
      
      public var _bh_mActiveFrame:uint;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function UIHitbox(param1:_bh_.Game, param2:uint, param3:Boolean, param4:_bh_.PowerType, param5:Boolean = false, param6:Boolean = false) {  }
      
      public function _bh_UpdateTargetPosition(param1:Entity, param2:Point = undefined) : void { return; }
      
      public function _bh_TickDraw() : void { return; }
      
      public function _bh_SetSizeFromXML(param1:Number, param2:Number) : void { return; }
      
      public function _bh_SetSize(param1:Number, param2:Number) : void { return; }
      
      public function _bh_SetPos(param1:Number, param2:Number) : void { return; }
      
      public function _bh_SetOffsetsFromXML(param1:Number, param2:Number) : void { return; }
      
      public function Select() : void { return; }
      
      public function _bh_ScreenToGameSpace(param1:Number) : Number { return 0; }
      
      public function _bh_SaveCastTimeIndex(param1:uint) : void { return; }
      
      public function _bh_GetTypeName() : String { return ""; }
      
      public function _bh_GetRegion(param1:Number, param2:Number) : uint { return 0; }
      
      public function _bh_GetHurtboxInfo(param1:Rectangle) : void { return; }
      
      public function _bh_GameToScreenSpace(param1:Number) : Number { return 0; }
      
      public function _bh_FixSizeToMatch() : void { return; }
      
      public function _bh_FixOffsetToMatchNewPosition() : void { return; }
      
      public function _bh_EndMoving() : void { return; }
      
      public function _bh_EndDraw() : void { return; }
      
      public function _bh_EndDrag() : void { return; }
      
      public function _bh_DrawTo(param1:MovieClip = undefined, param2:int = 0) : MovieClip { return null; }
      
      public function _bh_Destroy() : void { return; }
      
      public function _bh_DeSelect() : void { return; }
      
      public function _bh_ContainsPointGetRoughDist(param1:Number, param2:Number) : Number { return 0; }
      
      public function _bh_ContainsPoint(param1:Number, param2:Number) : Boolean { return false; }
      
      public function _bh_BeginMoving(param1:Number, param2:Number) : void { return; }
      
      public function _bh_BeginDraw() : void { return; }
      
      public function _bh_BeginDragCorner(param1:uint, param2:Number, param3:Number) : void { return; }
   }
}
