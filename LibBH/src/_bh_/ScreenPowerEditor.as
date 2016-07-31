package _bh_
{
   import haxe.IMap;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.events.Event;
   import flash.display.Graphics;
   import flash.desktop.Clipboard;
   import flash.desktop.ClipboardFormats;
   
   public class ScreenPowerEditor extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_CASTTIME_FIELDS:Vector.<String>;
      
      public static var _bh_CASTTIME_FIELDS_DEFAULT_VALUES:IMap;
      
      public static var _bh_CASTTIMEPANEL_NUMFIELDS:uint;
       
      public var _bh_mbShouldSelectNextHurtbox:Boolean;
      
      public var _bh_mbMovingHitbox:Boolean;
      
      public var _bh_mbInspectPanel_Moving:Boolean;
      
      public var _bh_mbHurtboxPanel_Moving:Boolean;
      
      public var _bh_mbEnableEditHurtboxes:Boolean;
      
      public var _bh_mbEnableEdit:Boolean;
      
      public var _bh_mbDrawingHitbox:Boolean;
      
      public var _bh_mbDeletingCastTime:Boolean;
      
      public var _bh_mbCreatingCastTime:Boolean;
      
      public var _bh_mUneditedPowerXML:_bh_.Xml;
      
      public var _bh_mUneditedHurtboxXML:_bh_.Xml;
      
      public var _bh_mPowerXML:_bh_.Xml;
      
      public var _bh_mPowerTypeLastChanged:uint;
      
      public var _bh_mPowerName:_bh_.UITextField;
      
      public var _bh_mPanels_bMoving:Vector.<Boolean>;
      
      public var _bh_mPanels_TopBar:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mPanels_MovingStartY:Vector.<Number>;
      
      public var _bh_mPanels_MovingStartX:Vector.<Number>;
      
      public var _bh_mPanels_MouseStartY:Vector.<Number>;
      
      public var _bh_mPanels_MouseStartX:Vector.<Number>;
      
      public var _bh_mPanels_CloseButton:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mPanelsBounds:Vector.<Rectangle>;
      
      public var _bh_mPanels:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mMovingHitbox_StartY:Number;
      
      public var _bh_mMovingHitbox_StartX:Number;
      
      public var _bh_mKeyframePanel_NextKeyframeTick:_bh_.UITextField;
      
      public var _bh_mKeyframePanel_NextKeyframe:_bh_.UITextField;
      
      public var _bh_mKeyframePanel_CurrTick:_bh_.UITextField;
      
      public var _bh_mKeyframePanel_CurrFrame:_bh_.UITextField;
      
      public var _bh_mKeyframePanel:_bh_.UIMovieClip;
      
      public var _bh_mInspectPanel_PowerNameLabel:_bh_.UITextField;
      
      public var _bh_mInspectPanel_MovingStartY:Number;
      
      public var _bh_mInspectPanel_MovingStartX:Number;
      
      public var _bh_mInspectPanel_MouseStartY:Number;
      
      public var _bh_mInspectPanel_MouseStartX:Number;
      
      public var _bh_mInspectPanel_LocY:TextField;
      
      public var _bh_mInspectPanel_LocX:TextField;
      
      public var _bh_mInspectPanel_InvalidEditPrompt:_bh_.UIMovieClip;
      
      public var _bh_mInspectPanel_Edit:_bh_.UIMovieClip;
      
      public var _bh_mInspectPanel_CastTime:TextField;
      
      public var _bh_mInspectPanel_AoeY:TextField;
      
      public var _bh_mInspectPanel_AoeX:TextField;
      
      public var _bh_mInspectPanel:_bh_.UIMovieClip;
      
      public var _bh_mInputStealer:_bh_.UIMovieClip;
      
      public var _bh_mHurtboxXML:_bh_.Xml;
      
      public var _bh_mHurtboxTypeLastChanged:uint;
      
      public var _bh_mHurtboxPanel_PowerNameLabel:_bh_.UITextField;
      
      public var _bh_mHurtboxPanel_MovingStartY:Number;
      
      public var _bh_mHurtboxPanel_MovingStartX:Number;
      
      public var _bh_mHurtboxPanel_MouseStartY:Number;
      
      public var _bh_mHurtboxPanel_MouseStartX:Number;
      
      public var _bh_mHurtboxPanel_LocY:TextField;
      
      public var _bh_mHurtboxPanel_LocX:TextField;
      
      public var _bh_mHurtboxPanel_FrameSet_SubmitButton:_bh_.UIMovieClip;
      
      public var _bh_mHurtboxPanel_FrameSet:TextField;
      
      public var _bh_mHurtboxPanel_Edit:_bh_.UIMovieClip;
      
      public var _bh_mHurtboxPanel_AoeY:TextField;
      
      public var _bh_mHurtboxPanel_AoeX:TextField;
      
      public var _bh_mHurtboxPanel:_bh_.UIMovieClip;
      
      public var _bh_mHurtbox:_bh_.UIHitbox;
      
      public var _bh_mHitboxes:Vector.<_bh_.UIHitbox>;
      
      public var _bh_mEntCastIndex:uint;
      
      public var _bh_mEditCastTimePanel_Fields:Vector.<TextField>;
      
      public var _bh_mEditCastTimePanel_Field_VariableImpulse:TextField;
      
      public var _bh_mEditCastTimePanel_Field_ImpulseOffsetY:TextField;
      
      public var _bh_mEditCastTimePanel_Field_ImpulseOffsetX:TextField;
      
      public var _bh_mEditCastTimePanel_Field_FixedImpulse:TextField;
      
      public var _bh_mEditCastTimePanel_Field_FireImpulseY:TextField;
      
      public var _bh_mEditCastTimePanel_Field_FireImpulseX:TextField;
      
      public var _bh_mEditCastTimePanel_Field_CenterOffsetY:TextField;
      
      public var _bh_mEditCastTimePanel_Field_CenterOffsetX:TextField;
      
      public var _bh_mEditCastTimePanel_Field_CastTime:TextField;
      
      public var _bh_mEditCastTimePanel_Field_BaseDamage:TextField;
      
      public var _bh_mEditCastTimePanel_Field_AoERadiusY:TextField;
      
      public var _bh_mEditCastTimePanel_Field_AoERadiusX:TextField;
      
      public var _bh_mEditCastTimePanel_Button_ResetChanges:_bh_.UIMovieClip;
      
      public var _bh_mEditCastTimePanel_Button_AcceptChanges:_bh_.UIMovieClip;
      
      public var _bh_mEditCastTimePanel:_bh_.UIMovieClip;
      
      public var _bh_mDrawingHitbox_TopLeftY:Number;
      
      public var _bh_mDrawingHitbox_TopLeftX:Number;
      
      public var _bh_mDrawingHitbox_Gfx:_bh_.UIMovieClip;
      
      public var _bh_mDrawingHitbox_BottomRightY:Number;
      
      public var _bh_mDrawingHitbox_BottomRightX:Number;
      
      public var _bh_mDraggedEntity:_bh_.Entity;
      
      public var _bh_mDragOffsetY:Number;
      
      public var _bh_mDragOffsetX:Number;
      
      public var _bh_mCurrentPanelIdx:uint;
      
      public var _bh_mCurrPowerType:_bh_.PowerType;
      
      public var _bh_mCurrHitbox:_bh_.UIHitbox;
      
      public var _bh_mCurrCastTimeSetIdx:uint;
      
      public var _bh_mCurrCastTimeIndex:uint;
      
      public var _bh_mCastTimeSets:Array;
      
      public var _bh_mCastTimePanel_PowerNameLabel:_bh_.UITextField;
      
      public var _bh_mCastTimePanel_OffsetY_BG:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanel_OffsetX_BG:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanel_NewCastTimeMarker_index:int;
      
      public var _bh_mCastTimePanel_NewCastTimeMarker:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanel_NewCastTimeButton:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanel_GridSocket:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanel_GridSkip:int;
      
      public var _bh_mCastTimePanel_GridNumHidden:uint;
      
      public var _bh_mCastTimePanel_GridHighlights:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mCastTimePanel_GridBorders:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mCastTimePanel_Grid:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanel_FireImpulseY_BG:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanel_FireImpulseX_BG:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanel_FieldsButtonList:Vector.<Vector.<_bh_.UIMovieClip>>;
      
      public var _bh_mCastTimePanel_FieldsButtonHighlighterList:Vector.<Vector.<_bh_.UIMovieClip>>;
      
      public var _bh_mCastTimePanel_FieldsButtonBGList:Vector.<Vector.<_bh_.UIMovieClip>>;
      
      public var _bh_mCastTimePanel_Fields:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mCastTimePanel_FieldBGList:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mCastTimePanel_DeleteCastTimeButton:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanel_CastTime_BG:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanel_AoeY_BG:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanel_AoeX_BG:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanelScrollBarButton_StartPos:Number;
      
      public var _bh_mCastTimePanelScrollBarButton_MinPos:Number;
      
      public var _bh_mCastTimePanelScrollBarButton_MaxPos:Number;
      
      public var _bh_mCastTimePanelScrollBarButton_HeldDownMouseStart:Number;
      
      public var _bh_mCastTimePanelScrollBarButton_HeldDown:Boolean;
      
      public var _bh_mCastTimePanelScrollBarButton_CurrPos:Number;
      
      public var _bh_mCastTimePanelScrollBarButton:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanelScrollBar:_bh_.UIMovieClip;
      
      public var _bh_mCastTimePanel:_bh_.UIMovieClip;
      
      public var _bh_mButtons_PR_W:Vector.<Boolean>;
      
      public var _bh_mButtons_PR:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mButtons_HL:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mAdditionalFieldsPanel_Field_VariableStun:TextField;
      
      public var _bh_mAdditionalFieldsPanel_Field_Recover:TextField;
      
      public var _bh_mAdditionalFieldsPanel_Field_MinCharge_Fixed:TextField;
      
      public var _bh_mAdditionalFieldsPanel_Field_MinCharge:TextField;
      
      public var _bh_mAdditionalFieldsPanel_Field_FixedStun:TextField;
      
      public var _bh_mAdditionalFieldsPanel_Field_FixedRecover:TextField;
      
      public var _bh_mAdditionalFieldsPanel_Field_Cooldown:TextField;
      
      public var _bh_mAdditionalFieldsPanel:_bh_.UIMovieClip;
      
      public function ScreenPowerEditor(param1:Game) { super(param1,"a_ScreenPowerEditor",null); }
      
      public static function _bh_GetCastTimeSets(param1:_bh_.PowerType, param2:Array) : Array { return null; }
      
      public static function _bh_GetXMLOutputStr(param1:_bh_.Xml, param2:Boolean, param3:int = 0, param4:Boolean = false) : String { return ""; }
      
      public static function _bh_CloneXML(param1:_bh_.Xml) : _bh_.Xml { return null; }
      
      public static function _bh_GetTabs(param1:int = 1) : String { return ""; }
      
      public function _bh_onScrollBarButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_WhichSideIsMouseOn(param1:MovieClip) : Boolean { return false; }
      
      public function _bh_UpdateInspectionPanel() : void { return; }
      
      public function _bh_UpdateHurtboxPanel() : void { return; }
      
      public function _bh_UpdateHurtboxFromTextfield(param1:Event) : void { return; }
      
      public function _bh_UpdateHurtboxFrameSetFromTextfield(param1:Event, param2:uint) : void { return; }
      
      public function _bh_UpdateHitboxesToNewEntityPosition() : void { return; }
      
      public function _bh_UpdateCastOffsetFromTextfield(param1:Event) : void { return; }
      
      public function _bh_UpdateCastAoeFromTextfield(param1:Event) : void { return; }
      
      public function _bh_UpdateAdditionalFieldsPanel() : void { return; }
      
      public function _bh_StringReplace(param1:String, param2:String, param3:String) : String { return ""; }
      
      public function _bh_SetXMLData(param1:_bh_.Xml, param2:String, param3:String, param4:String, param5:String) : void { return; }
      
      public function _bh_SavePowerXMLToFile(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_SaveHurtboxXMLToFile(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_SaveHurtboxChanges() : void { return; }
      
      public function _bh_SaveHitboxesToCastSets() : void { return; }
      
      public function _bh_RevertPower(param1:_bh_.PowerType) : void { return; }
      
      public function _bh_ResetCastScrollBar() : void { return; }
      
      public function _bh_ReloadCastTimeSets(param1:Boolean = false) : void { return; }
      
      public function _bh_OverStandardButton(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_OutStandardButton(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_OpenEditCastTimePanel(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_OnStandardPanelDragStart(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_OnStandardPanelDragEnd(param1:MouseEvent) : void { return; }
      
      public function _bh_OnShowHurtboxPanel(param1:MouseEvent, param2:int) : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      public function _bh_OnSaveHitboxes(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_OnRevertPowerType(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_OnReleaseCastScrollBarButton() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnOverScreen(param1:MouseEvent) : void { return; }
      
      public function _bh_OnMovingHitboxEndDrag(param1:MouseEvent) : void { return; }
      
      public function _bh_OnMouseUp(param1:MouseEvent) : void { return; }
      
      public function _bh_OnKeyframePanel(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_OnInspect(param1:MouseEvent, param2:int) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      public function _bh_OnHoverCastTime(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_OnGameTick(param1:uint) : void { return; }
      
      public function _bh_OnFinishDrawingHitbox(param1:MouseEvent) : void { return; }
      
      public function _bh_OnFinishDraggingHitbox(param1:MouseEvent) : void { return; }
      
      public function _bh_OnFinishDraggingEntity(param1:MouseEvent) : void { return; }
      
      public function _bh_OnExitHoverCastTime(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_OnDrawingHitboxClick(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnCastTimeClick(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_OnCastTime(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_OnAdditionalFieldsPanel(param1:MouseEvent, param2:int) : void { return; }
      
      public function Init() : void { return; }
      
      public function _bh_HideCastScrollBar() : void { return; }
      
      public function _bh_GrabXML() : void { return; }
      
      public function _bh_GrabHurtboxXML() : void { return; }
      
      public function _bh_GetXMLProperty(param1:_bh_.Xml, param2:String, param3:String, param4:String) : _bh_.Xml { return null; }
      
      public function _bh_GetXMLDataAsSplitArray(param1:_bh_.Xml, param2:String, param3:String, param4:String, param5:String) : Array { return null; }
      
      public function _bh_GetPowerTypeFromXMLIndex(param1:int) : _bh_.PowerType { return null; }
      
      public function _bh_GetHurtboxFrameSetIdx(param1:int, param2:Array) : int { return 0; }
      
      public function _bh_GetCastTimeScrollBarPos() : Number { return 0; }
      
      public function _bh_GetCastTime(param1:_bh_.UIHitbox, param2:_bh_.PowerType) : String { return ""; }
      
      public function _bh_ForcePowerTypeParse() : void { return; }
      
      public function _bh_ForceHurtboxTypeParse() : void { return; }
      
      public function _bh_FixXMLToMatchCastTimeSets() : void { return; }
      
      public function _bh_EnableEditHurtbox(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_EnableEditHitbox(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_DrawBorderInward(param1:Graphics, param2:Number, param3:uint, param4:Number, param5:Number, param6:Number, param7:Number) : void { return; }
      
      public function _bh_DeleteHitbox(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_DeleteCastTime(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_CreateStandardPanel(param1:MovieClip) : _bh_.UIMovieClip { return null; }
      
      public function _bh_CreateStandardButton(param1:MovieClip, param2:Function) : _bh_.UIMovieClip { return null; }
      
      public function _bh_CreateNewCastTime(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_CopyCurrPowerToClipboard(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_CloseStandardPanel(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_ClickStandardButton(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_ClearInspectPanel() : void { return; }
      
      public function _bh_ClearHitboxes() : void { return; }
      
      public function _bh_ClearCastTimeSets() : void { return; }
      
      public function _bh_CastTimePrevPage(param1:MouseEvent) : void { return; }
      
      public function _bh_CastTimeNextPage(param1:MouseEvent) : void { return; }
      
      public function _bh_ApplyCastTimeChanges(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_ApplyAdditionalFieldChanges(param1:MouseEvent, param2:int) : void { return; }
      
      public function _bh_AddHitbox(param1:_bh_.PowerType, param2:uint, param3:int, param4:int, param5:int, param6:int, param7:Boolean, param8:Boolean, param9:uint, param10:Point = undefined, param11:Boolean = true) : _bh_.UIHitbox { return null; }
   }
}
