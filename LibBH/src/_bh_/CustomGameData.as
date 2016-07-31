package _bh_
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class CustomGameData
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_SCREENMODE_MATCHMAKING:uint;
      
      public static var _bh_SCREENMODE_CUSTOM:uint;
      
      public static var _bh_SCREENMODE_ONLINE_CUSTOM:uint;
      
      public static var _bh_SCREENMODE_CHALLENGE:uint;
      
      public static var _bh_SCREENMODE_TOURNAMENT:uint;
      
      public static var _bh_SCREENMODE_TRAINING:uint;
      
      public static var _bh_SCREENMODE_PARTY:uint;
      
      public static var _bh_SCREENMODE_ARCADE:uint;
      
      public static var _bh_PENDING_STATUS_PENDING:uint;
      
      public static var _bh_PENDING_STATUS_ACCEPTED:uint;
      
      public static var _bh_PENDING_STATUS_DECLINED:uint;
      
      public static var _bh_PENDING_STATUS_SUGGESTED:uint;
      
      public static var _bh_LEVEL_SELECT_MODE_VOTES:uint;
      
      public static var _bh_LEVEL_SELECT_MODE_STRAIGHT_STRIKING:uint;
      
      public static var _bh_LEVEL_SELECT_MODE_SNAKE_STRIKING:uint;
      
      public static var _bh_LEVEL_SELECT_MODE_OPEN_STRIKING:uint;
      
      public static var _bh_LEVEL_SELECT_MODE_RANDOM:uint;
      
      public static var _bh_NUM_LEVEL_SELECT_MODES:uint;
      
      public static var _bh_DEFAULT_LEVEL_SELECT_MODE:uint;
      
      public static var _bh_BLIND_PICK_DISPLAY_NAME:String;
      
      public static var _bh_PLAYER_NONE:uint;
      
      public static var _bh_PLAYER_SPECTATING:uint;
      
      public static var _bh_PLAYER_PLAYING:uint;
      
      public static var _bh_SOCIAL_NONE:uint;
      
      public static var _bh_SOCIAL_SPECTATING:uint;
      
      public static var _bh_SOCIAL_PLAYING:uint;
      
      public static var _bh_sVerboseLevelSelectNames:IMap;
       
      public var _bh_mbStartMatch:Boolean;
      
      public var _bh_mbSentStartCustomOnlinePkt:Boolean;
      
      public var _bh_mbSentEnterQueuePkt:Boolean;
      
      public var _bh_mbLeader:Boolean;
      
      public var _bh_mbInQueue:Boolean;
      
      public var _bh_mbHiddenName:Boolean;
      
      public var _bh_mbBlindPick:Boolean;
      
      public var _bh_mTeammateColors:IMap;
      
      public var _bh_mTargetLevelType:_bh_.LevelType;
      
      public var _bh_mSuggestedList:Vector.<_bh_.CustomGamePendingPlayer>;
      
      public var _bh_mSuggestedHash:IMap;
      
      public var _bh_mStatus:uint;
      
      public var _bh_mSocialState:uint;
      
      public var _bh_mSocialPlayers:Vector.<_bh_.SocialPerson>;
      
      public var _bh_mSmartLobbyList:Vector.<_bh_.SocialPerson>;
      
      public var _bh_mSmartLobbyHash:IMap;
      
      public var _bh_mScreenMode:uint;
      
      public var _bh_mPlaylist:_bh_.PlaylistType;
      
      public var _bh_mPlayersReady:uint;
      
      public var _bh_mPlayers:Vector.<_bh_.CustomGamePlayer>;
      
      public var _bh_mPendingUsers:Vector.<_bh_.CustomGamePendingPlayer>;
      
      public var _bh_mPendingHash:IMap;
      
      public var _bh_mOnlineGroupType:uint;
      
      public var _bh_mOldScreenMode:uint;
      
      public var _bh_mMaxCustomPlayersAllowed:uint;
      
      public var _bh_mLocation:uint;
      
      public var _bh_mLevelSelectMode:uint;
      
      public var _bh_mLevel:uint;
      
      public var _bh_mLeaderUserID:uint;
      
      public var _bh_mLastLevelChosenRandomly:_bh_.LevelType;
      
      public var _bh_mInputIndicesAwaitingJoin:IMap;
      
      public var _bh_mGroupPrivacy:uint;
      
      public var _bh_mGameName:uint;
      
      public var _bh_mCountdownTimer:uint;
      
      public var _bh_mCountDownBeginTimer:uint;
      
      public var _bh_mCachedSettingsPerScoringType:IMap;
      
      public var _bh_mBackupUserIdHash:IMap;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function CustomGameData(param1:_bh_.Game) {  }
      
      public static function _bh_GetVerboseLevelSelectMode(param1:uint) : String { return ""; }
      
      public static function _bh_GetVerboseServerLocSetting(param1:uint) : String { return ""; }
      
      public static function _bh_GetShortServerLocSetting(param1:uint, param2:Boolean = true) : String { return ""; }
      
      public function _bh_UpdateTeamsHelper() : void { return; }
      
      public function _bh_UpdatePendings(param1:uint, param2:HeroType, param3:CostumeType, param4:ColorSchemeType, param5:uint, param6:uint, param7:uint) : void { return; }
      
      public function _bh_UpdateName(param1:uint, param2:String, param3:String) : void { return; }
      
      public function _bh_UpdateInstantly(param1:_bh_.CustomGamePlayer, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint) : void { return; }
      
      public function _bh_UnselectForRefund(param1:uint, param2:uint, param3:uint) : void { return; }
      
      public function _bh_UnselectCharacter(param1:uint, param2:uint, param3:Boolean) : void { return; }
      
      public function _bh_UnlockAll() : void { return; }
      
      public function _bh_TeammateOwnsColor(param1:uint, param2:uint, param3:uint, param4:uint) : Boolean { return false; }
      
      public function _bh_TeamConflict(param1:uint, param2:uint, param3:uint) : Boolean { return false; }
      
      public function _bh_SwitchPlaylist(param1:_bh_.PlaylistType = undefined) : void { return; }
      
      public function _bh_StopCountdown() : void { return; }
      
      public function _bh_StartMatchPreLevelSelect() : Boolean { return false; }
      
      public function _bh_StartMatchPostLevelSelect() : void { return; }
      
      public function _bh_StartCountdown(param1:uint) : void { return; }
      
      public function _bh_StartCountDown() : void { return; }
      
      public function _bh_SpectateUserLeft(param1:uint) : void { return; }
      
      public function _bh_SetTeammateOwnedColors(param1:uint, param2:uint, param3:uint) : void { return; }
      
      public function _bh_SetTeamUserID(param1:uint, param2:uint, param3:uint) : void { return; }
      
      public function _bh_SetTeam(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SetState(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SetPrivacyLevel(param1:uint) : void { return; }
      
      public function _bh_SetPlayersReady(param1:uint) : void { return; }
      
      public function _bh_SetPendingToRelayIdx(param1:uint, param2:int) : void { return; }
      
      public function _bh_SetLockedInColorThisFrame(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_SetLockedIn(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_SetLocation(param1:uint) : void { return; }
      
      public function _bh_SetLevelToLoad(param1:_bh_.LevelType) : void { return; }
      
      public function _bh_SetCharacter(param1:uint, param2:uint, param3:uint, param4:Boolean, param5:uint, param6:uint, param7:uint, param8:uint, param9:uint, param10:uint, param11:Boolean, param12:uint, param13:uint, param14:uint) : void { return; }
      
      public function _bh_SetBotDifficulty(param1:uint, param2:uint) : void { return; }
      
      public function _bh_ResetTeams() : void { return; }
      
      public function _bh_ResetMatchmakingData() : void { return; }
      
      public function _bh_ResetCachedGameSettings() : void { return; }
      
      public function _bh_ReopenTournamentGame() : void { return; }
      
      public function _bh_RemoveSmartLobbyPerson(param1:uint, param2:uint, param3:Boolean) : void { return; }
      
      public function _bh_RelayColorSelfConflict(param1:_bh_.CustomGamePlayer, param2:ColorSchemeType, param3:uint) : Boolean { return false; }
      
      public function _bh_ReceivedInvite(param1:uint, param2:String, param3:uint, param4:uint) : void { return; }
      
      public function _bh_ReceivedEnterLevelSelectResponse() : void { return; }
      
      public function _bh_ReceiveLeaveQueue() : void { return; }
      
      public function _bh_PendingUserDeclined(param1:uint) : void { return; }
      
      public function _bh_PendingUserAccept(param1:uint, param2:String, param3:String) : void { return; }
      
      public function _bh_OpenTrainingMode() : void { return; }
      
      public function _bh_OpenTournamentGame() : void { return; }
      
      public function _bh_OpenPartyGame() : void { return; }
      
      public function _bh_OpenMatchMakingGame(param1:_bh_.PlaylistType) : void { return; }
      
      public function _bh_OpenLocalGame() : void { return; }
      
      public function _bh_OpenArcadeGame() : void { return; }
      
      public function _bh_NumLocalHumanPlayers() : uint { return 0; }
      
      public function _bh_NumHumanPlayers() : uint { return 0; }
      
      public function _bh_NumActivePlayers() : uint { return 0; }
      
      public function _bh_MarkHasLeftSmartLobby(param1:uint) : void { return; }
      
      public function _bh_MarkDisconnectedSmartLobby(param1:uint) : void { return; }
      
      public function _bh_MakeEveryoneDirty() : void { return; }
      
      public function _bh_LeaveQueue() : void { return; }
      
      public function _bh_JoinCustomGame(param1:uint) : void { return; }
      
      public function _bh_IsWaitingForOnlineStartPacket() : Boolean { return false; }
      
      public function _bh_IsThereColorConflict(param1:uint, param2:CostumeType, param3:ColorSchemeType, param4:Boolean = false) : Boolean { return false; }
      
      public function _bh_IsRankedMatchmaking() : Boolean { return false; }
      
      public function _bh_IsMatchmaking() : Boolean { return false; }
      
      public function _bh_IsLockedIn(param1:uint) : Boolean { return false; }
      
      public function _bh_IsLocalPlayerInPosition(param1:uint) : Boolean { return false; }
      
      public function _bh_IsDisabled(param1:uint) : Boolean { return false; }
      
      public function _bh_IsCustomOnlineGame() : Boolean { return false; }
      
      public function _bh_IsCouchGame() : Boolean { return false; }
      
      public function _bh_IsAnyOnlineGame() : Boolean { return false; }
      
      public function _bh_IsAnyCustomGame() : Boolean { return false; }
      
      public function _bh_IsAllBots() : Boolean { return false; }
      
      public function _bh_IsAHuman(param1:uint) : Boolean { return false; }
      
      public function _bh_IsABot(param1:uint) : Boolean { return false; }
      
      public function _bh_InputIndexNoLongerWaiting(param1:uint) : void { return; }
      
      public function _bh_InitializeLocalPlayers(param1:uint) : void { return; }
      
      public function _bh_HandleInputAddGuest(param1:int, param2:uint) : void { return; }
      
      public function _bh_GetVerboseCurrentLevelSelectMode() : String { return ""; }
      
      public function _bh_GetUsableColorList(param1:uint, param2:CostumeType, param3:ColorSchemeType, param4:uint) : Vector.<ColorSchemeType> { return null; }
      
      public function _bh_GetTeammateCostume(param1:uint) : uint { return 0; }
      
      public function _bh_GetTeamList(param1:Vector.<uint>) : void { return; }
      
      public function _bh_GetTeam(param1:uint) : uint { return 0; }
      
      public function _bh_GetSmartLobbyPerson(param1:uint) : _bh_.SocialPerson { return null; }
      
      public function _bh_GetPlayerName(param1:uint, param2:uint = 0) : String { return ""; }
      
      public function _bh_GetPlayerIndex(param1:uint, param2:uint) : int { return 0; }
      
      public function _bh_GetPlayerAtPlayerIndex(param1:uint) : _bh_.CustomGamePlayer { return null; }
      
      public function _bh_GetNextServerLocation(param1:uint) : uint { return 0; }
      
      public function _bh_GetMaxNumPlayersAllowed() : uint { return 0; }
      
      public function _bh_GetLockedInColorThisFrame(param1:uint) : Boolean { return false; }
      
      public function _bh_GetLevelToLoad(param1:Vector.<_bh_.LevelType> = undefined) : _bh_.LevelType { return null; }
      
      public function _bh_GetLevelOptions(param1:Vector.<_bh_.LevelType> = undefined, param2:Boolean = false) : Vector.<_bh_.LevelType> { return null; }
      
      public function _bh_GetInputIndexFromPlayerIndex(param1:uint) : int { return 0; }
      
      public function _bh_GetDefaultTeam(param1:int = -1) : uint { return 0; }
      
      public function _bh_GetCorrectState(param1:uint) : uint { return 0; }
      
      public function _bh_GetColorSwaps(param1:uint, param2:CostumeType, param3:ColorSchemeType) : Vector.<ColorSwap> { return null; }
      
      public function _bh_GetBotDifficulty(param1:uint) : uint { return 0; }
      
      public function _bh_GetAppropriateColorScheme(param1:uint, param2:CostumeType, param3:ColorSchemeType, param4:int) : ColorSchemeType { return null; }
      
      public function _bh_ForceStart() : void { return; }
      
      public function _bh_EnterQueue() : void { return; }
      
      public function _bh_CloseLocalGame() : void { return; }
      
      public function _bh_CloseCustomGame(param1:Boolean = true) : void { return; }
      
      public function _bh_ClearSmartLobby() : void { return; }
      
      public function _bh_ClearCustomGamePlayers() : void { return; }
      
      public function _bh_CheckMaxPlayersChange() : void { return; }
      
      public function _bh_CanUseRunes() : Boolean { return false; }
      
      public function _bh_CanStart() : Boolean { return false; }
      
      public function _bh_CanForceColorForgiveness() : Boolean { return false; }
      
      public function _bh_CanAddHumanPlayer() : Boolean { return false; }
      
      public function _bh_BotRemoved(param1:int = -1) : void { return; }
      
      public function _bh_AssignNewLeader(param1:uint) : void { return; }
      
      public function _bh_ApplyTournamentModeSettings() : void { return; }
      
      public function _bh_AllowTryingOutLockedContent() : Boolean { return false; }
      
      public function _bh_AddUserToSuggestList(param1:uint, param2:String, param3:uint) : void { return; }
      
      public function _bh_AddUserToSpectate(param1:String, param2:uint, param3:String) : void { return; }
      
      public function _bh_AddUserToPendingList(param1:uint, param2:String, param3:uint) : void { return; }
      
      public function _bh_AddUserToList(param1:String, param2:String, param3:uint, param4:uint, param5:uint, param6:String, param7:uint) : int { return 0; }
      
      public function _bh_AddSuggestUser(param1:String, param2:uint) : void { return; }
      
      public function _bh_AddSmartLobbyPerson(param1:uint, param2:uint, param3:String, param4:uint, param5:String, param6:uint = 0, param7:String = undefined) : void { return; }
      
      public function _bh_AddPendingUser(param1:String, param2:uint) : void { return; }
      
      public function _bh_AddBotToList(param1:uint) : int { return 0; }
      
      public function _bh_AcceptedUserLeft(param1:uint, param2:uint, param3:Boolean) : void { return; }
   }
}
