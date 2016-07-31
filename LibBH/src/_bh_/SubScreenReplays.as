package _bh_
{
   import flash.display.MovieClip;
   import flash.net.FileReference;
   import flash.filesystem.File;
   import flash.text.TextField;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   import flash.filesystem.FileMode;
   import flash.events.MouseEvent;
   import flash.events.Event;
   import flash.events.FileListEvent;
   
   public class SubScreenReplays extends UIScreen
   {
      
      public static var _bh_TOTAL_PER_PAGE:uint;
       
      public var _bh_mbUpdateFileList:Boolean;
      
      public var _bh_mbDisableBrowse:Boolean;
      
      public var _bh_mVerboseMessage:_bh_.UITextField;
      
      public var _bh_mTeamsEnabled:_bh_.UITextField;
      
      public var _bh_mSelectedIndex:uint;
      
      public var _bh_mReplayFrames:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mReplayFrameIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mPlayerNames:Vector.<_bh_.UITextField>;
      
      public var _bh_mPlayerIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mPlayerIconSAIs:Vector.<_bh_.SuperAnimInstance>;
      
      public var _bh_mPlayerCount:_bh_.UITextField;
      
      public var _bh_mOpenInFolder:_bh_.UIMovieClip;
      
      public var _bh_mMouseGuard:_bh_.UIMovieClip;
      
      public var _bh_mLevelName:_bh_.UITextField;
      
      public var _bh_mLevelIcon:_bh_.UIMovieClip;
      
      public var _bh_mIconHolder:MovieClip;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mGameRules:_bh_.UITextField;
      
      public var _bh_mGameMode:_bh_.UITextField;
      
      public var _bh_mFlashOpenReplay:_bh_.UIMovieClip;
      
      public var _bh_mFileReference:FileReference;
      
      public var _bh_mFileList:Array;
      
      public var _bh_mCurrentFilePath:File;
      
      public var _bh_mBaseFilePath:File;
      
      public function SubScreenReplays(param1:Game) { super(param1,"a_SubScreenReplays","am_PanelInternal"); }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_UpdateFileList() : void { return; }
      
      public function _bh_ResetCursorPosition() : void { return; }
      
      public function _bh_RenderVerboseMessage(param1:String) : void { return; }
      
      public function _bh_RenderReplayDescriptorTexts(param1:ReplayData) : void { return; }
      
      public function _bh_RenderPreviewError(param1:Boolean) : void { return; }
      
      public function _bh_RenderPlayerNameAtIndex(param1:ReplayData, param2:uint, param3:uint) : void { return; }
      
      public function _bh_RenderPlayerHeadIconAtIndex(param1:ReplayData, param2:uint, param3:uint) : void { return; }
      
      public function _bh_RenderPlayerAtIndex(param1:ReplayData, param2:uint, param3:uint) : void { return; }
      
      public function _bh_RenderLevelIcon(param1:String) : void { return; }
      
      public function _bh_RenderFolderPreview() : void { return; }
      
      public function _bh_RenderEntireReplayPreview(param1:ReplayData) : void { return; }
      
      public function _bh_RenderEmptyPreview() : void { return; }
      
      public function _bh_RenderAllPlayerDisplays(param1:ReplayData) : void { return; }
      
      public function _bh_PreviewReplay(param1:uint) : void { return; }
      
      public function _bh_PreviewFile(param1:String, param2:ByteArray) : void { return; }
      
      override public function PageRight(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function PageLeft(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OpenInFolder(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OpenFileFlash(param1:Event, param2:uint) : void { return; }
      
      override public function _bh_OnSetFocus() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnOverReplayFrame(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDropFocus() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_OnClickReplayFrame(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClickMouseGuard(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_LoadReplay(param1:uint) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_GetDirectoryListing(param1:FileListEvent) : void { return; }
      
      public function _bh_FileSort(param1:FileShell, param2:FileShell) : int { return 0; }
      
      public function _bh_FileSelected(param1:Event) : void { return; }
      
      public function _bh_FileLoaded(param1:Event) : void { return; }
      
      public function _bh_ClearVerboseMessage() : void { return; }
      
      public function _bh_ClearReplayDescriptorTexts() : void { return; }
      
      public function _bh_ClearPlayerAtIndex(param1:uint) : void { return; }
      
      public function _bh_ClearAllSuperAnimationInstances() : void { return; }
      
      public function _bh_ClearAllPlayerDisplays() : void { return; }
   }
}
