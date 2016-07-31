package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import flash.display.MovieClip;
   import flash.geom.Rectangle;
   
   public class AvatarType
   {
      
      public static var _bh_ENABLED_AVATARS:Boolean;
      
      public static var _bh_DEFAULT_AVATAR:_bh_.AvatarType;
      
      public static var _bh_BOT_AVATAR:_bh_.AvatarType;
      
      public static var _bh_UNKNOWN_AVATAR:_bh_.AvatarType;
      
      public static var _bh_DISCONNECTED_AVATAR:_bh_.AvatarType;
      
      public static var _bh_OFFLINE_AVATAR:_bh_.AvatarType;
      
      public static var _bh_gAvatarTypesByID:Array;
      
      public static var _bh_sAvatarByName:IMap;
      
      public static var _bh_sActiveAvatarList:Vector.<_bh_.AvatarType>;
       
      public var _bh_mbEnabled:Boolean;
      
      public var _bh_mIconName:String;
      
      public var _bh_mFlagArtFile:String;
      
      public var _bh_mFlagArt:String;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mAvatarName:String;
      
      public var _bh_mAvatarID:uint;
      
      public function AvatarType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetAvatarTypeByName(param1:String) : _bh_.AvatarType { return null; }
      
      public static function _bh_BuildAvatarForUIMovieClip(param1:uint, param2:UIMovieClip) : void { return; }
      
      public static function _bh_BuildAvatarForMovieClip(param1:uint, param2:MovieClip) : void { return; }
      
      public static function _bh_BuildAvatarForPaperDoll(param1:uint, param2:MovieClip, param3:Number, param4:Number, param5:Number) : void { return; }
      
      public static function _bh_GetFormattedAvatarIcon(param1:_bh_.AvatarType, param2:MovieClip) : MovieClip { return null; }
      
      public static function _bh_SkinAvatarContainer(param1:MovieClip, param2:MovieClip) : void { return; }
      
      public static function _bh_ClearAvatar(param1:UIMovieClip) : void { return; }
      
      public function _bh_GetCustomArt() : CustomArt { return null; }
   }
}
