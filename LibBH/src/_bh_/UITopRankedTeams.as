package _bh_
{
   import flash.display.MovieClip;
   import flash.display.DisplayObject;
   import flash.text.TextField;
   
   public class UITopRankedTeams extends UIComponent
   {
       
      public var _bh_mTotalTeamDisplays:uint;
      
      public var _bh_mTeammates:Vector.<_bh_.UITextField>;
      
      public var _bh_mTeammateIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRatings:Vector.<_bh_.UITextField>;
      
      public var _bh_mRanks:Vector.<_bh_.UITextField>;
      
      public var _bh_mNames:Vector.<_bh_.UITextField>;
      
      public var _bh_mIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mCacheIcon:_bh_.UIMovieClip;
      
      public function UITopRankedTeams(param1:String) { super(param1); }
      
      override public function _bh_Update() : void { return; }
      
      public function _bh_SkinHelmetIcon(param1:uint, param2:String) : void { return; }
      
      override public function Shutdown() : void { return; }
      
      public function _bh_ShowTeamDisplay(param1:uint) : void { return; }
      
      override public function _bh_Initialize(param1:UIScreen) : void { return; }
      
      public function _bh_HideTeamDisplay(param1:uint) : void { return; }
   }
}
