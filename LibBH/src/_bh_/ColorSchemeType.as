package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class ColorSchemeType
   {
      
      public static var _bh_COLOR_NONE:uint;
      
      public static var _bh_COLOR_HAIR_LT:uint;
      
      public static var _bh_COLOR_HAIR:uint;
      
      public static var _bh_COLOR_HAIR_DK:uint;
      
      public static var COLOR_BODY1_VL:uint;
      
      public static var COLOR_BODY1_LT:uint;
      
      public static var COLOR_BODY1:uint;
      
      public static var COLOR_BODY1_DK:uint;
      
      public static var COLOR_BODY1_VD:uint;
      
      public static var COLOR_BODY1_ACC:uint;
      
      public static var COLOR_BODY2_VL:uint;
      
      public static var COLOR_BODY2_LT:uint;
      
      public static var COLOR_BODY2:uint;
      
      public static var COLOR_BODY2_DK:uint;
      
      public static var COLOR_BODY2_VD:uint;
      
      public static var COLOR_BODY2_ACC:uint;
      
      public static var _bh_COLOR_SPECIAL_VL:uint;
      
      public static var _bh_COLOR_SPECIAL_LT:uint;
      
      public static var _bh_COLOR_SPECIAL:uint;
      
      public static var _bh_COLOR_SPECIAL_DK:uint;
      
      public static var _bh_COLOR_SPECIAL_VD:uint;
      
      public static var _bh_COLOR_SPECIAL_ACC:uint;
      
      public static var _bh_COLOR_HANDS_LT:uint;
      
      public static var _bh_COLOR_HANDS_DK:uint;
      
      public static var _bh_COLOR_HANDS_SKIN_LT:uint;
      
      public static var _bh_COLOR_HANDS_SKIN_DK:uint;
      
      public static var _bh_COLOR_CLOTH_VL:uint;
      
      public static var _bh_COLOR_CLOTH_LT:uint;
      
      public static var _bh_COLOR_CLOTH:uint;
      
      public static var _bh_COLOR_CLOTH_DK:uint;
      
      public static var _bh_COLOR_WEAPON_VL:uint;
      
      public static var _bh_COLOR_WEAPON_LT:uint;
      
      public static var _bh_COLOR_WEAPON:uint;
      
      public static var _bh_COLOR_WEAPON_DK:uint;
      
      public static var _bh_NUM_COLOR_VALUES:uint;
      
      public static var _bh_COLOR_SCHEME_PREFIX:String;
      
      public static var _bh_NUM_COLOR_SCHEMES:uint;
      
      public static var _bh_COLOR_SCHEME_TEAM:_bh_.ColorSchemeType;
      
      public static var _bh_COLOR_SCHEME_ENEMY:_bh_.ColorSchemeType;
      
      public static var _bh_COLOR_SCHEME_TEAM_POSITION_RED_ONE:_bh_.ColorSchemeType;
      
      public static var _bh_COLOR_SCHEME_TEAM_POSITION_RED_TWO:_bh_.ColorSchemeType;
      
      public static var _bh_COLOR_SCHEME_TEAM_POSITION_RED_THREE:_bh_.ColorSchemeType;
      
      public static var _bh_COLOR_SCHEME_TEAM_POSITION_RED_FOUR:_bh_.ColorSchemeType;
      
      public static var _bh_COLOR_SCHEME_TEAM_POSITION_BLUE_ONE:_bh_.ColorSchemeType;
      
      public static var _bh_COLOR_SCHEME_TEAM_POSITION_BLUE_TWO:_bh_.ColorSchemeType;
      
      public static var _bh_COLOR_SCHEME_TEAM_POSITION_BLUE_THREE:_bh_.ColorSchemeType;
      
      public static var _bh_COLOR_SCHEME_TEAM_POSITION_BLUE_FOUR:_bh_.ColorSchemeType;
      
      public static var _bh_RED_TEAM:Vector.<_bh_.ColorSchemeType>;
      
      public static var _bh_BLUE_TEAM:Vector.<_bh_.ColorSchemeType>;
      
      public static var NO_COLOR_SCHEME:_bh_.ColorSchemeType;
      
      public static var _bh_COLOR_SCHEME_COMMUNITY:_bh_.ColorSchemeType;
      
      public static var _bh_gColorSchemeList:Vector.<_bh_.ColorSchemeType>;
      
      public static var _bh_gColorSchemeById:Array;
      
      public static var _bh_gDefaultColorsList:Vector.<_bh_.ColorSchemeType>;
      
      public static var _bh_sColorSchemeDict:IMap;
      
      public static var _bh_sColorSchemeByDisplayName:IMap;
       
      public var _bh_mbDefaultUnlocked:Boolean;
      
      public var _bh_mTeamPriorityList:Vector.<String>;
      
      public var _bh_mTeamColor:uint;
      
      public var _bh_mRarity:String;
      
      public var _bh_mOrderID:uint;
      
      public var _bh_mIndicatorColor:uint;
      
      public var _bh_mIconName:String;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mDefaultColorID:uint;
      
      public var _bh_mColorSwaps:Array;
      
      public var _bh_mColorSchemeName:String;
      
      public var _bh_mColorSchemeID:uint;
      
      public function ColorSchemeType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetMapIdxFromString(param1:String) : uint { return 0; }
      
      public static function _bh_ColorSort(param1:_bh_.ColorSchemeType, param2:_bh_.ColorSchemeType) : int { return 0; }
      
      public static function _bh_GetColorSchemeTypesFromBitMask(param1:uint) : Vector.<_bh_.ColorSchemeType> { return null; }
      
      public static function _bh_GetSelectableTeamColorFromTeamColor(param1:_bh_.ColorSchemeType) : _bh_.ColorSchemeType { return null; }
      
      public static function _bh_GetColorSchemeByDisplayName(param1:String) : _bh_.ColorSchemeType { return null; }
      
      public static function _bh_GetColorSchemeByName(param1:String) : _bh_.ColorSchemeType { return null; }
   }
}
