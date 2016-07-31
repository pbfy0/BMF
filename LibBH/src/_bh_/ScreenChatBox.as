package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.utils.getTimer;
   import haxe.ds._IntMap.IntMapValuesIterator;
   import flash.display.Stage;
   import flash.display.InteractiveObject;
   import flash.events.MouseEvent;
   import flash.events.FocusEvent;
   import flash.events.TextEvent;
   
   public class ScreenChatBox extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_HISTORY_STATE_EXPANDED:uint;
      
      public static var _bh_HISTORY_STATE_COLLAPSED:uint;
      
      public static var _bh_HISTORY_STATE_FADING:uint;
      
      public static var _bh_NUM_LINES_CHAT_BOX:uint;
      
      public static var _bh_NUM_MAX_LINES:uint;
      
      public static var _bh_TIME_TO_FADE_CHATHISTORY_LEAVE_FOCUS:uint;
      
      public static var _bh_TIME_TO_FADE_CHATHISTORY_SOMEONE_ELSE_CHAT:uint;
      
      public static var _bh_CHAT_THROTTLE:uint;
      
      public static var _bh_SAME_CHAT_THROTTLE:uint;
      
      public static var _bh_CHANEL_STATUS_ITERATOR:uint;
      
      public static var _bh_CHAT_HAS_JOINED:uint;
      
      public static var _bh_CHAT_HAS_LEFT:uint;
      
      public static var _bh_BRAWLER_HAS_JOINED:uint;
      
      public static var _bh_SPECTATOR_HAS_JOINED:uint;
      
      public static var _bh_BRAWLER_HAS_LEFT:uint;
      
      public static var _bh_SPECTATOR_HAS_LEFT:uint;
      
      public static var _bh_NEW_LEADER:uint;
      
      public static var _bh_SPECTATOR_DEMOTED:uint;
      
      public static var _bh_SPECTATOR_PROMOTED:uint;
      
      public static var _bh_HAS_INVITED:uint;
      
      public static var _bh_HAS_SUGGESTED:uint;
      
      public static var _bh_FONT_END:String;
      
      public static var _bh_BRAWLHALLA_YELLOW:uint;
      
      public static var _bh_BRAWLHALLA_WHITE_STRING:String;
      
      public static var _bh_BRAWLHALLA_YELLOW_STRING:String;
      
      public static var _bh_BRAWLHALLA_TEAL_STRING:String;
      
      public static var _bh_BRAWLHALLA_PEACH_STRING:String;
      
      public static var _bh_BRAWLHALLA_BLUE_STRING:String;
      
      public static var _bh_BRAWLHALLA_GREEN_STRING:String;
      
      public static var _bh_BRAWLHALLA_CLAN_GREEN_STRING:String;
      
      public static var _bh_BRAWLHALLA_CLAN_DARKGREEN_STRING:String;
      
      public static var _bh_BRAWLHALLA_CLAN_EARN_XP_STRING:String;
      
      public static var _bh_BRAWLHALLA_GRAY_STRING:String;
      
      public static var _bh_CLAN_STATUS:String;
      
      public static var _bh_OFFICER_STATUS:String;
      
      public static var _bh_CLAN_XP_STATUS:String;
      
      public static var _bh_TYPING_TIMEOUT:uint;
      
      public static var _bh_aProfanityList:Array;
      
      public static var _bh_sChatProfaneList:Array;
      
      public static var _bh_sChatProfaneSrc:Array;
      
      public static var _bh_sChatProfaneDest:Array;
      
      public static var _bh_sExtremeProfanityList:Array;
      
      public static var _bh_sStripRegexList:Array;
       
      public var _bh_mbReceivedChat:Boolean;
      
      public var _bh_mbIgnoreNotification:Boolean;
      
      public var _bh_mbAmChatting:Boolean;
      
      public var _bh_mSendingChatChannel:uint;
      
      public var _bh_mSayText:_bh_.UITextField;
      
      public var _bh_mSay:MovieClip;
      
      public var _bh_mNoticeIcon:_bh_.UIMovieClip;
      
      public var _bh_mNamesCurrentlyTyping:Vector.<String>;
      
      public var _bh_mLastTimeTyped:uint;
      
      public var _bh_mLastSentMessageTime:uint;
      
      public var _bh_mLastSentMessage:String;
      
      public var _bh_mFutureTimeToHide:uint;
      
      public var _bh_mFadeState:uint;
      
      public var _bh_mExpandButton:_bh_.UIMovieClip;
      
      public var _bh_mCollapseButton:_bh_.UIMovieClip;
      
      public var _bh_mChatSayWrapper:_bh_.UIMovieClip;
      
      public var _bh_mChatHistoryWrapper:_bh_.UIMovieClip;
      
      public var _bh_mChatHistoryString:String;
      
      public var _bh_mChatHistoryIndex:uint;
      
      public var _bh_mChatHistory:_bh_.UITextField;
      
      public var _bh_mChatEntry:TextField;
      
      public var _bh_mChatCommandHistory:Vector.<String>;
      
      public var _bh_THROTTLE_SAME:uint;
      
      public var _bh_THROTTLE_NORMAL:uint;
      
      public var _bh_THROTTLE_NONE:uint;
      
      public var _bh_EXTRA:Number;
      
      public var _bh_BASICY:Number;
      
      public var _bh_BASICHEIGHT:Number;
      
      public function ScreenChatBox(param1:Game) { super(param1,"a_ScreenChatBox","am_PanelInternal"); }
      
      public static function _bh_ProfanityFilter(param1:String, param2:Boolean) : String { return ""; }
      
      public static function _bh_ExpandedProfanityReplaceCheck(param1:String) : Boolean { return false; }
      
      public static function _bh_ProfanityCheck(param1:String) : Boolean { return false; }
      
      public static function _bh_IsNameAllowed(param1:String) : Boolean { return false; }
      
      public function _bh_UpdateTypingStatusForName(param1:String, param2:Boolean) : void { return; }
      
      public function _bh_UpdateChatHistory() : void { return; }
      
      public function _bh_TryToProcessChatAsLocalCommand(param1:String) : Boolean { return false; }
      
      public function _bh_ThrottleChecker(param1:String) : uint { return 0; }
      
      public function _bh_SubmitChatString(param1:String) : void { return; }
      
      public function _bh_SubmitChat() : void { return; }
      
      public function _bh_ShowWrongFormatError(param1:String, param2:String) : void { return; }
      
      public function _bh_ShowChat() : void { return; }
      
      public function _bh_SetInputChannel(param1:uint) : void { return; }
      
      public function _bh_SetChatEntryColor() : void { return; }
      
      public function _bh_SendChatMessage(param1:uint, param2:String) : void { return; }
      
      public function SayGG() : void { return; }
      
      public function _bh_ResetIsTyping() : void { return; }
      
      public function _bh_ResetChatFields() : void { return; }
      
      public function _bh_ResetChannelText(param1:String) : void { return; }
      
      public function _bh_RemoveFocusFromChat() : void { return; }
      
      public function _bh_ReceiveChannelStatus(param1:uint, param2:String, param3:uint, param4:String = undefined) : void { return; }
      
      public function _bh_ReceiveChannelChat(param1:uint, param2:String, param3:String, param4:Boolean) : void { return; }
      
      public function _bh_ReadUnsafeStatusText(param1:String, param2:String = undefined) : void { return; }
      
      public function _bh_ProcessAsCommand(param1:String, param2:Array) : Boolean { return false; }
      
      public function _bh_PlayFadeInAnimation() : void { return; }
      
      public function _bh_PlayAnimationFromCurrentFrameInActiveTimeline(param1:_bh_.UIMovieClip, param2:String, param3:Boolean, param4:uint) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      public function _bh_OnExpandChatHelper() : void { return; }
      
      public function _bh_OnExpandChat(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnCollapseChatHelper(param1:Boolean) : void { return; }
      
      public function _bh_OnCollapseChat(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_IsMessageGG(param1:String) : Boolean { return false; }
      
      public function _bh_IgnoreIsTyping(param1:String) : Boolean { return false; }
      
      public function _bh_HideChat() : void { return; }
      
      public function _bh_HideChannelText() : void { return; }
      
      public function HandleInput(param1:uint) : Boolean { return false; }
      
      public function _bh_GetTypingText() : String { return ""; }
      
      public function _bh_GetReturnContext() : uint { return 0; }
      
      public function _bh_GetNameHeroString(param1:uint) : String { return ""; }
      
      public function _bh_GetChannelColorHtml(param1:String) : String { return ""; }
      
      public function _bh_GetChannelColor(param1:String) : Number { return 0; }
      
      public function _bh_GetBrawlerColorHtml(param1:uint) : String { return ""; }
      
      public function _bh_FormatHotName(param1:String) : String { return ""; }
      
      public function _bh_EndChat() : void { return; }
      
      public function _bh_ClearNotifications() : void { return; }
      
      public function _bh_CheckFocus() : void { return; }
      
      public function _bh_ChatTextInput(param1:TextEvent) : void { return; }
      
      public function _bh_ChatEntryLostFocus(param1:FocusEvent) : void { return; }
      
      public function _bh_ChatEntryClicked(param1:MouseEvent) : void { return; }
      
      public function _bh_CanSentPartyChat() : Boolean { return false; }
      
      public function _bh_BeginChat(param1:String) : void { return; }
      
      public function _bh_AddChatToHistory(param1:String) : void { return; }
   }
}
