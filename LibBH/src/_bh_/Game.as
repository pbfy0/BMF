package _bh_
{
   import haxe.IMap;
   import flash.Lib;
   import flash.net.URLRequest;
   import flash.display.MovieClip;
   import flash.system.ApplicationDomain;
   import flash.display.Sprite;
   import flash.display.Bitmap;
   import flash.net.SharedObject;
   import flash.events.KeyboardEvent;
   import flash.utils.ByteArray;
   import flash.filesystem.FileStream;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.utils.getTimer;
   import flash.geom.Point;
   import flash.ui.GameInputDevice;
   import flash.ui.GameInput;
   import haxe.ds.StringMap;
   import flash.events.MouseEvent;
   import flash.events.Event;
   import flash.media.SoundChannel;
   import flash.events.GameInputEvent;
   import flash.ui.Keyboard;
   import haxe.ds._StringMap.StringMapKeysIterator;
   import flash.system.Capabilities;
   import haxe.ds.IntMap;
   import flash.events.UncaughtErrorEvent;
   import flash.display3D.Context3D;
   import flash.desktop.NativeApplication;
   import flash.external.ExternalInterface;
   import flash.geom.Rectangle;
   import flash.desktop.DockIcon;
   import flash.desktop.NotificationType;
   
   public class Game
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_ANIM_FILE_LIST:IMap;
      
      public static var _bh_ANIM_MOVE_LIST:Vector.<String>;
      
      public static var _bh_MISC_ANIM_MOVE_LIST:Vector.<String>;
      
      public static var _bh_MISC_ANIM_TYPE_LIST:Vector.<String>;
      
      public static var _bh_ITEM_ANIM_MOVE_LIST:Vector.<String>;
      
      public static var _bh_ITEM_ANIM_TYPE_LIST:Vector.<String>;
      
      public static var ResponseType_OnTicketReceived:uint;
      
      public static var _bh_ResponseType_OnOrderReceived:uint;
      
      public static var _bh_ResponseType_DLCReceived:uint;
      
      public static var _bh_ResponseType_UpdateLicense:uint;
      
      public static var _bh_ResponseType_StatsReceieved:uint;
      
      public static var _bh_ResponseValue_Success:uint;
      
      public static var _bh_ResponseValue_Fail:uint;
      
      public static var _bh_ResponseValue_NoConnection:uint;
      
      public static var _bh_ResponseValue_LoggedInElsewhere:uint;
       
      public var _bh_worldUILayer:Sprite;
      
      public var _bh_subScreenSummary:_bh_.SubScreenSummary;
      
      public var _bh_subScreenStorePrompt:_bh_.SubScreenStorePrompt;
      
      public var _bh_subScreenStatistics:_bh_.SubScreenStatistics;
      
      public var _bh_subScreenReplays:_bh_.SubScreenReplays;
      
      public var _bh_subScreenOnlineSettings:_bh_.SubScreenOnlineSettings;
      
      public var _bh_subScreenMatchHistory:_bh_.SubScreenMatchHistory;
      
      public var _bh_subScreenLevelRoulette:_bh_.SubScreenLevelRoulette;
      
      public var _bh_subScreenLegends:_bh_.SubScreenLegends;
      
      public var _bh_subScreenInventory:_bh_.SubScreenInventory;
      
      public var _bh_subScreenEditServers:_bh_.SubScreenEditServers;
      
      public var _bh_subScreenAchievements:_bh_.SubScreenAchievements;
      
      public var _bh_spawnBotLayer3D:_bh_.Sprite3D;
      
      public var _bh_screenWatchGame:_bh_.ScreenWatchGame;
      
      public var _bh_screenWaitingSpectate:_bh_.ScreenWaitingSpectate;
      
      public var _bh_screenWaitingQueue:_bh_.ScreenWaitingQueue;
      
      public var _bh_screenUserAccount:_bh_.ScreenUserAccount;
      
      public var _bh_screenTrainingOverlay:_bh_.ScreenTrainingOverlay;
      
      public var _bh_screenTrainingMenu:_bh_.ScreenTrainingMenu;
      
      public var _bh_screenTournamentScoreboard:_bh_.ScreenTournamentScoreboard;
      
      public var _bh_screenTournament:_bh_.ScreenTournament;
      
      public var _bh_screenTieBreaker:_bh_.ScreenTieBreaker;
      
      public var _bh_screenSystemSettings:_bh_.ScreenSystemSettings;
      
      public var _bh_screenStorePurchaseFeedback:_bh_.ScreenStorePurchaseFeedback;
      
      public var _bh_screenStore:_bh_.ScreenStore;
      
      public var _bh_screenSocialHub:_bh_.ScreenSocialHub;
      
      public var _bh_screenSinglePlayerOptions:_bh_.ScreenSinglePlayerOptions;
      
      public var _bh_screenSettingsHub:_bh_.ScreenSettingsHub;
      
      public var _bh_screenServerNotification:_bh_.ScreenServerNotification;
      
      public var _bh_screenSelectCharacter:_bh_.ScreenSelectCharacter;
      
      public var _bh_screenScoreboard:_bh_.ScreenScoreboard;
      
      public var _bh_screenRewards:_bh_.ScreenRewards;
      
      public var _bh_screenReportUser:_bh_.ScreenReportUser;
      
      public var _bh_screenReplayPlaybackControls:_bh_.ScreenReplayPlaybackControls;
      
      public var _bh_screenRejoin:_bh_.ScreenRejoin;
      
      public var _bh_screenRefundPrompt:_bh_.ScreenRefundPrompt;
      
      public var _bh_screenRedeemCode:_bh_.ScreenRedeemCode;
      
      public var _bh_screenRankedOptions:_bh_.ScreenRankedOptions;
      
      public var _bh_screenPowersViewer:_bh_.ScreenPowersViewer;
      
      public var _bh_screenPopUpTileSmallRight:_bh_.ScreenPopUpTileSmallRight;
      
      public var _bh_screenPopUpTileSmallLeft:_bh_.ScreenPopUpTileSmallLeft;
      
      public var _bh_screenPopUpTileLarge:_bh_.ScreenPopUpTileLarge;
      
      public var _bh_screenPlayerMessage:_bh_.ScreenPlayerMessage;
      
      public var _bh_screenPause:_bh_.ScreenPause;
      
      public var _bh_screenPartyTransition:_bh_.ScreenPartyTransition;
      
      public var _bh_screenParty:_bh_.ScreenParty;
      
      public var _bh_screenOnlineOptions:_bh_.ScreenOnlineOptions;
      
      public var _bh_screenOfButtons:_bh_.ScreenOfButtons;
      
      public var _bh_screenNewsPage:_bh_.ScreenNewsPage;
      
      public var _bh_screenMissedRewards:_bh_.ScreenMissedRewards;
      
      public var _bh_screenMiniPurchasePrompt:_bh_.ScreenMiniPurchasePrompt;
      
      public var screenMatchPreviewRanked2v2:ScreenMatchPreviewRanked2v2;
      
      public var screenMatchPreviewRanked1v1:ScreenMatchPreviewRanked1v1;
      
      public var _bh_screenMatchPreview:_bh_.ScreenMatchPreview;
      
      public var _bh_screenMatchBegin:_bh_.ScreenMatchBegin;
      
      public var _bh_screenMainMenu:_bh_.ScreenMainMenu;
      
      public var _bh_screenLoginBonus:_bh_.ScreenLoginBonus;
      
      public var _bh_screenLogin:_bh_.ScreenLogin;
      
      public var _bh_screenLoading:_bh_.ScreenLoading;
      
      public var _bh_screenLevelSelect:_bh_.ScreenLevelSelect;
      
      public var _bh_screenKillstreaks:_bh_.ScreenKillstreaks;
      
      public var _bh_screenKeybinds:_bh_.ScreenKeybind;
      
      public var _bh_screenJoinGame:_bh_.ScreenJoinGame;
      
      public var _bh_screenInvite:_bh_.ScreenInvite;
      
      public var _bh_screenIncorrectVersion:_bh_.ScreenIncorrectVersion;
      
      public var _bh_screenHardwareFailure:_bh_.ScreenHardwareFailure;
      
      public var _bh_screenHUD:_bh_.ScreenHUD;
      
      public var _bh_screenGameListFull:_bh_.ScreenGameListFull;
      
      public var _bh_screenGameListFilters:_bh_.ScreenGameListFilters;
      
      public var _bh_screenGameList:_bh_.ScreenGameList;
      
      public var _bh_screenGameHistory:_bh_.ScreenGameHistory;
      
      public var _bh_screenExitPrompt:_bh_.ScreenExitPrompt;
      
      public var _bh_screenError:_bh_.ScreenError;
      
      public var _bh_screenEnterRoomDescription:_bh_.ScreenEnterRoomDescription;
      
      public var _bh_screenEnterClanName:_bh_.ScreenEnterClanName;
      
      public var _bh_screenEloChange:_bh_.ScreenEloChange;
      
      public var _bh_screenDialog:_bh_.ScreenDialog;
      
      public var _bh_screenCreateCharacter:_bh_.ScreenCreateCharacter;
      
      public var _bh_screenCreateAccount:_bh_.ScreenCreateAccount;
      
      public var _bh_screenControllerKeybinds:_bh_.ScreenControllerKeybinds;
      
      public var _bh_screenControllerDevices:_bh_.ScreenControllerDevices;
      
      public var _bh_screenConfigureRegions:_bh_.ScreenConfigureRegions;
      
      public var _bh_screenClanPage:_bh_.ScreenClanPage;
      
      public var _bh_screenChatBox:_bh_.ScreenChatBox;
      
      public var _bh_screenCharacterLore:_bh_.ScreenCharacterLore;
      
      public var _bh_screenCasualOptions:_bh_.ScreenCasualOptions;
      
      public var _bh_screenBuyIdols:_bh_.ScreenBuyIdols;
      
      public var _bh_screenBuildVersion:_bh_.ScreenBuildVersion;
      
      public var _bh_screenBugReport:_bh_.ScreenBugReport;
      
      public var _bh_screenBroadcast:_bh_.ScreenBroadcast;
      
      public var _bh_screenBoxCarousel:_bh_.ScreenBoxCarousel;
      
      public var _bh_screenBaseArt:_bh_.ScreenBaseArt;
      
      public var _bh_screenArcadeOverlay:_bh_.ScreenArcadeOverlay;
      
      public var _bh_screenArcadeGameOver:_bh_.ScreenArcadeGameOver;
      
      public var _bh_screenArcadeEndMatch:_bh_.ScreenArcadeEndMatch;
      
      public var _bh_playerEntLayer3D:_bh_.Sprite3D;
      
      public var _bh_mbTransitionToLobby:Boolean;
      
      public var _bh_mbSteamOffline:Boolean;
      
      public var _bh_mbSteamCheck:Boolean;
      
      public var _bh_mbSpectateHasEnd:Boolean;
      
      public var _bh_mbSilentlyReconectToUserServer:Boolean;
      
      public var _bh_mbShowingPlayerNameFloaters:Boolean;
      
      public var _bh_mbShowHigher:Boolean;
      
      public var _bh_mbShowCatchupScreen:Boolean;
      
      public var _bh_mbShouldBeginLoginProcess:Boolean;
      
      public var _bh_mbSentOverlayStatus:Boolean;
      
      public var _bh_mbRequestLoginConnect:Boolean;
      
      public var _bh_mbReceivedWelcome:Boolean;
      
      public var _bh_mbProfileIsPrivate:Boolean;
      
      public var _bh_mbPreLevelInit:Boolean;
      
      public var _bh_mbPlayedWelcome:Boolean;
      
      public var _bh_mbPlayedOutro:Boolean;
      
      public var _bh_mbPlayedEndCountdown:Boolean;
      
      public var _bh_mbNeedsCreateAccount:Boolean;
      
      public var _bh_mbNeedHandleServerRestarting:Boolean;
      
      public var _bh_mbNeedGeoID:Boolean;
      
      public var _bh_mbLostConnection:Boolean;
      
      public var _bh_mbLockedInAGame:Boolean;
      
      public var _bh_mbLinkedExternalAccount:Boolean;
      
      public var _bh_mbLevelInit:Boolean;
      
      public var _bh_mbJustCameFromSpectate:Boolean;
      
      public var _bh_mbInitRequiredAnims:Boolean;
      
      public var _bh_mbInitGameData:Boolean;
      
      public var _bh_mbInitGameAnims:Boolean;
      
      public var _bh_mbHasReceivedGameTime:Boolean;
      
      public var _bh_mbHasReceivedEndGameConfirmation:Boolean;
      
      public var _bh_mbHasDiamond:Boolean;
      
      public var _bh_mbHandledLoginError:Boolean;
      
      public var _bh_mbGotSteamTicket:Boolean;
      
      public var _bh_mbGameSteppingPaused:Boolean;
      
      public var _bh_mbGameSteppingDir:Boolean;
      
      public var _bh_mbGameIsStepping:Boolean;
      
      public var _bh_mbFromRejoin:Boolean;
      
      public var _bh_mbEligibleForFreeLegend:Boolean;
      
      public var _bh_mbDoRollback:Boolean;
      
      public var _bh_mbCanLogInWithSteam:Boolean;
      
      public var _bh_mbBeginConnectToSpectate:Boolean;
      
      public var _bh_mbAirClient:Boolean;
      
      public var _bh_main:_bh_.Main;
      
      public var _bh_magicCacher:_bh_.MagicCacher;
      
      public var _bh_mWinStateTimestamp:uint;
      
      public var _bh_mValidToken:String;
      
      public var _bh_mUserServerConn:_bh_.Connection;
      
      public var _bh_mUserID:uint;
      
      public var _bh_mUnlockManager:_bh_.UnlockManager;
      
      public var _bh_mUdpServerPort:uint;
      
      public var _bh_mUdpConn:_bh_.UDPConnection;
      
      public var _bh_mUIManager:_bh_.UIManager;
      
      public var _bh_mUIHoldTimeStamps:Array;
      
      public var _bh_mUIDirectionCooldowns:Array;
      
      public var _bh_mTrainingManager:_bh_.TrainingManager;
      
      public var _bh_mTournamentManager:_bh_.TournamentManager;
      
      public var _bh_mTimeToConnectToSpectate:uint;
      
      public var _bh_mTimeThisTick:uint;
      
      public var _bh_mTimeSpentPaused:uint;
      
      public var _bh_mTimeRemainingToDisplay:uint;
      
      public var _bh_mTimeLastTick:uint;
      
      public var _bh_mTimeGameKickOff:uint;
      
      public var _bh_mTextFloaters:Vector.<_bh_.TextFloater>;
      
      public var _bh_mSteamTicket:Vector.<int>;
      
      public var _bh_mSteamPersonaName:String;
      
      public var _bh_mSteamID:String;
      
      public var _bh_mSteamAvatarVector:Vector.<uint>;
      
      public var _bh_mSteamAvatar:Bitmap;
      
      public var _bh_mSteamAir:_bh_.SteamAir;
      
      public var _bh_mSpectateToken:String;
      
      public var _bh_mSpectateTimeToStart:uint;
      
      public var _bh_mSpectateTimeToEnd:uint;
      
      public var _bh_mSpectateServerPort:uint;
      
      public var _bh_mSpectateServerIP:String;
      
      public var _bh_mSpectateServerConn:_bh_.Connection;
      
      public var _bh_mSpectateListManager:_bh_.SpectateListManager;
      
      public var _bh_mSpectateGameName:uint;
      
      public var _bh_mSoundQueue:Vector.<_bh_.PowerSound>;
      
      public var _bh_mSkippingForwardToTime:uint;
      
      public var _bh_mServerUnixTimestamp:uint;
      
      public var _bh_mServerTimeThisTick:uint;
      
      public var _bh_mServerTimeRollback:uint;
      
      public var _bh_mServerTimeLastTick:uint;
      
      public var _bh_mServerStatus:IMap;
      
      public var _bh_mServerOldestAcceptableInput:uint;
      
      public var _bh_mServerInstructionManager:_bh_.ServerInstructionManager;
      
      public var _bh_mSceneManager:_bh_.SceneManager;
      
      public var _bh_mSavedGameStates:Array;
      
      public var _bh_mRulesManager:_bh_.RulesManager;
      
      public var _bh_mRoundTimeRemainingToDisplay:uint;
      
      public var _bh_mRoomRawList:Vector.<_bh_.RoomListData>;
      
      public var _bh_mRoomList:Vector.<_bh_.RoomListData>;
      
      public var _bh_mResyncThisTime:uint;
      
      public var _bh_mRespawnIndices:Vector.<uint>;
      
      public var _bh_mReportManager:_bh_.ReportManager;
      
      public var _bh_mReplayWrite:_bh_.ReplayWrite;
      
      public var _bh_mReplayData:_bh_.ReplayData;
      
      public var _bh_mRegionLocation:uint;
      
      public var _bh_mRegionID:uint;
      
      public var _bh_mRecentInputCount:uint;
      
      public var _bh_mRecentInputBuckets:Array;
      
      public var _bh_mRecentInputBiggestCount:uint;
      
      public var _bh_mRecentInputBiggestBucket:uint;
      
      public var _bh_mRatingInfo:IMap;
      
      public var _bh_mRandomSeed:uint;
      
      public var _bh_mProfileManager:_bh_.ProfileManager;
      
      public var _bh_mPersonaID:String;
      
      public var _bh_mPartyModeManager:_bh_.PartyModeManager;
      
      public var _bh_mOnlineGroupType:uint;
      
      public var _bh_mOfflineCacheManager:_bh_.OfflineCacheManager;
      
      public var _bh_mNotificationList:Vector.<_bh_.NotificationData>;
      
      public var _bh_mNewsText:String;
      
      public var _bh_mMusicState:uint;
      
      public var _bh_mMusicManager:_bh_.MusicManager;
      
      public var _bh_mMomentManager:_bh_.MomentManager;
      
      public var _bh_mMissionManager:_bh_.MissionManager;
      
      public var _bh_mMatchPreviewTime:uint;
      
      public var _bh_mMatchPreviewCard:_bh_.MatchPreviewCard;
      
      public var _bh_mLoginUserEmail:String;
      
      public var _bh_mLoginServerGameTime:uint;
      
      public var _bh_mLoginPassHash:String;
      
      public var _bh_mLoginChallenge:String;
      
      public var _bh_mLobbyState:uint;
      
      public var _bh_mLinkUpdater:_bh_.LinkUpdater;
      
      public var _bh_mLevelID:uint;
      
      public var _bh_mLastUIDirectionTimeStamps:Array;
      
      public var _bh_mLastTimeSoftClearedOldSaveStates:uint;
      
      public var _bh_mLastTimeHardClearedOldSaveStates:uint;
      
      public var _bh_mLastRunCallbacks:uint;
      
      public var _bh_mLastGameTime:uint;
      
      public var _bh_mLastBugSent:String;
      
      public var _bh_mKeyboardInput:_bh_.KeyboardInput;
      
      public var _bh_mKeybindManager:_bh_.KeybindManager;
      
      public var _bh_mItemManager:_bh_.ItemManager;
      
      public var _bh_mInputDelay:uint;
      
      public var _bh_mIgnoreList:Vector.<_bh_.IgnoreData>;
      
      public var _bh_mIgnoreHash:Array;
      
      public var _bh_mHitBoxState:int;
      
      public var _bh_mHighScoreData:_bh_.HighScoreData;
      
      public var _bh_mHeroRatingList:Vector.<_bh_.HeroRatingInfo>;
      
      public var _bh_mHeroRatingHash:Array;
      
      public var _bh_mGeoID:uint;
      
      public var _bh_mGameStateBeforePause:uint;
      
      public var _bh_mGameState:uint;
      
      public var _bh_mGameStartTime:uint;
      
      public var _bh_mGameSettings:_bh_.GameSettings;
      
      public var _bh_mGameServerPort:uint;
      
      public var _bh_mGameServerIP:String;
      
      public var _bh_mGameServerConn:_bh_.Connection;
      
      public var _bh_mGameHistoryList:Vector.<_bh_.GameHistoryData>;
      
      public var _bh_mFriendList:Vector.<_bh_.Friend>;
      
      public var _bh_mFriendHash:Array;
      
      public var _bh_mExternalCharData:Array;
      
      public var _bh_mExternalAuthKey:String;
      
      public var _bh_mEntitiesHash:IMap;
      
      public var _bh_mEntities:Vector.<_bh_.Entity>;
      
      public var _bh_mEntIdCounter:uint;
      
      public var _bh_mDisplayMatchPreviewTimeStamp:uint;
      
      public var _bh_mDamageTextFloaters:Vector.<_bh_.TextFloater>;
      
      public var _bh_mCustomGameData:_bh_.CustomGameData;
      
      public var _bh_mCurrencyCode:uint;
      
      public var _bh_mComboHits:Array;
      
      public var _bh_mComboDamage:Array;
      
      public var _bh_mCombatManager:_bh_.CombatManager;
      
      public var _bh_mClientPlayerName:String;
      
      public var _bh_mClientKongID:String;
      
      public var _bh_mClientIpAddress:String;
      
      public var _bh_mClientFacebookID:String;
      
      public var _bh_mClientEntID:uint;
      
      public var _bh_mClientEnt:_bh_.Entity;
      
      public var _bh_mClanServerStatus:Boolean;
      
      public var _bh_mClanData:_bh_.ClanData;
      
      public var _bh_mChatChannels:IMap;
      
      public var _bh_mCharacterWins:uint;
      
      public var _bh_mCharacterRating:uint;
      
      public var _bh_mCharacterName:String;
      
      public var _bh_mCharXpToNextLevel:uint;
      
      public var _bh_mCharXpToCurrLevel:uint;
      
      public var _bh_mCharXp:uint;
      
      public var _bh_mCharPercentageToNextLevel:Number;
      
      public var _bh_mCharMedals:_bh_.CharMedals;
      
      public var _bh_mCharLevel:uint;
      
      public var _bh_mCharIdols:int;
      
      public var _bh_mCharGold:uint;
      
      public var _bh_mCharCatchUpHeroLevelGold:uint;
      
      public var _bh_mCharCatchUpAccountLevelGold:uint;
      
      public var _bh_mCamera:_bh_.Camera;
      
      public var _bh_mCachedKeybinds:SharedObject;
      
      public var _bh_mCachedCharInfo:SharedObject;
      
      public var _bh_mBroadcastManager:_bh_.BroadcastManager;
      
      public var _bh_mBotKeyboards:Vector.<_bh_.KeyboardInput>;
      
      public var _bh_mBestThreeTeams:Vector.<_bh_.RatingInfo>;
      
      public var _bh_mBackupServers:uint;
      
      public var _bh_mAnnouncer:_bh_.Announcer;
      
      public var levelLayer3D:_bh_.Sprite3D;
      
      public var _bh_levelLayer:Sprite;
      
      public var level:Level;
      
      public var _bh_itemLayer3D:_bh_.Sprite3D;
      
      public var _bh_hubScreenStorePrompt:_bh_.HubScreenStorePrompt;
      
      public var _bh_hubScreenOptions:_bh_.HubScreenOptions;
      
      public var _bh_hubScreenNotifications:_bh_.HubScreenNotifications;
      
      public var _bh_hubScreenMissions:_bh_.HubScreenMissions;
      
      public var _bh_hubScreenLobbyRules:_bh_.HubScreenLobbyRules;
      
      public var _bh_hubScreenLobby:_bh_.HubScreenLobby;
      
      public var _bh_hubScreenGameRules:_bh_.HubScreenGameRules;
      
      public var _bh_hubScreenFriends:_bh_.HubScreenFriends;
      
      public var _bh_hubScreenClan:_bh_.HubScreenClan;
      
      public var _bh_hubScreenAccountPrompt:_bh_.HubScreenAccountPrompt;
      
      public var _bh_collMan:_bh_.CollisionManager;
      
      public var _bh_bAlreadyAssignedColorSwaps:Boolean;
      
      public var _bh_activeSuperAnimInstances:Vector.<_bh_.SuperAnimInstance>;
      
      public var _bh_UILayerTop:Sprite;
      
      public var _bh_UILayer:Sprite;
      
      public var _bh_TIMESTEP:Number;
      
      public var _bh_DEBUG_TRACETICK:uint;
      
      public var _bh_CONTEXT_NORMAL:int;
      
      public var _bh_CONTEXT_GAMEPLAY:uint;
      
      public var _bh_CONTEXT_CHAT:int;
      
      public function Game(param1:_bh_.Main) {  }
      
      public static function _bh_OpenURL(param1:String) : void { return; }
      
      public static function _bh_GetLevelInstance(param1:ApplicationDomain, param2:String) : MovieClip { return null; }
      
      public function _bh_loginKeyDown(param1:KeyboardEvent) : void { return; }
      
      public function _bh_WriteOfflineCacheManagerPacket(param1:Packet) : void { return; }
      
      public function _bh_WriteErrorToFile(param1:String, param2:String) : void { return; }
      
      public function _bh_WriteAcheivementUnlocked(param1:String) : void { return; }
      
      public function _bh_UpdateUIInputMode() : void { return; }
      
      public function _bh_UpdateTimeStep() : void { return; }
      
      public function _bh_UpdateHeroRatingInfo(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void { return; }
      
      public function _bh_UIKeyPress(param1:int, param2:int, param3:uint, param4:uint) : Boolean { return false; }
      
      public function _bh_TransitionToLobby() : void { return; }
      
      public function _bh_TransferDeviceFromEntityToEntity(param1:_bh_.Entity, param2:_bh_.Entity, param3:Boolean = false) : void { return; }
      
      public function _bh_TickUDPConnection() : void { return; }
      
      public function _bh_TickSuperAnimInstances() : void { return; }
      
      public function _bh_TickStateWin() : void { return; }
      
      public function _bh_TickStatePaused() : void { return; }
      
      public function _bh_TickStateLogin() : void { return; }
      
      public function _bh_TickStateLobby() : void { return; }
      
      public function _bh_TickSpectateCatchup() : void { return; }
      
      public function _bh_TickSoundQueue() : void { return; }
      
      public function _bh_TickResynching() : void { return; }
      
      public function _bh_TickRawKeyboards() : void { return; }
      
      public function _bh_TickPreOnlinePlay() : void { return; }
      
      public function _bh_TickGameWithExceptionHandler() : Boolean { return false; }
      
      public function _bh_TickGamePlay() : Boolean { return false; }
      
      public function _bh_TickGameLogic() : Boolean { return false; }
      
      public function _bh_TickGame() : Boolean { return false; }
      
      public function _bh_TickDamageFloaters() : void { return; }
      
      public function _bh_TickControllers() : void { return; }
      
      public function _bh_TickBeginLoginProcess() : void { return; }
      
      public function _bh_StoreCharacterInfo() : void { return; }
      
      public function _bh_SteamAddFriend(param1:String) : void { return; }
      
      public function _bh_StartStandAloneGame(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<ColorSchemeType>, param5:GameModeType, param6:Vector.<uint>, param7:Vector.<uint>) : void { return; }
      
      public function _bh_StandAloneFirstTick() : void { return; }
      
      public function _bh_ShowScoreboard(param1:uint) : void { return; }
      
      public function _bh_ShowMatchPreviewForOnlineGames() : void { return; }
      
      public function _bh_ShowDevErrors() : void { return; }
      
      public function _bh_ShouldShowSocialHubInOfflineMode(param1:uint) : Boolean { return false; }
      
      public function _bh_ShouldShowFreeHeroInStore(param1:HeroType) : Boolean { return false; }
      
      public function _bh_ShouldReconnectToServers() : Boolean { return false; }
      
      public function _bh_ShouldAllowFrameStepping() : Boolean { return false; }
      
      public function _bh_ShouldAcceptPause() : Boolean { return false; }
      
      public function _bh_SetServerTime(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_SetSelectedRegionIndex(param1:uint) : void { return; }
      
      public function _bh_SetRatingInfo(param1:String, param2:_bh_.RatingInfo) : void { return; }
      
      public function _bh_ServerSentLoginFailure() : void { return; }
      
      public function _bh_SendRedeemCodePacket(param1:String) : Boolean { return false; }
      
      public function _bh_SendPacketToUserServer(param1:Packet) : Boolean { return false; }
      
      public function _bh_SendPacketToSpectateServer(param1:Packet) : Boolean { return false; }
      
      public function _bh_SendPacketToGameServer(param1:Packet, param2:Boolean = false, param3:Boolean = false) : Boolean { return false; }
      
      public function _bh_SendJoinGame(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_SendErrorReport(param1:String, param2:Boolean) : void { return; }
      
      public function _bh_SendCustomGameInvite(param1:uint) : void { return; }
      
      public function _bh_SendBuyIdolsCallBackResponse(param1:String, param2:Boolean) : void { return; }
      
      public function _bh_SaveKeyBindsLocally(param1:_bh_.KeybindManager, param2:String = undefined) : void { return; }
      
      public function _bh_RunStoreCloseRoutine() : void { return; }
      
      public function _bh_RunBasicCloseStoreAndAccountUIRoutine() : void { return; }
      
      public function _bh_RestartStandaloneGame() : void { return; }
      
      public function _bh_ResetUIDIrectionCooldown(param1:uint, param2:uint) : void { return; }
      
      public function _bh_ResetUIButtonHold(param1:uint, param2:uint) : void { return; }
      
      public function _bh_RequestServerReconnection(param1:MouseEvent) : void { return; }
      
      public function _bh_RepositionVersionNumber() : void { return; }
      
      public function _bh_RepositionChatBox() : void { return; }
      
      public function _bh_ReplaySelected(param1:String, param2:ByteArray) : void { return; }
      
      public function _bh_RemoveNotification(param1:uint) : void { return; }
      
      public function _bh_RefreshNotificationList(param1:Boolean) : void { return; }
      
      public function _bh_RefreshLobbyList(param1:Boolean) : void { return; }
      
      public function _bh_RecordServerResponseTime(param1:uint) : void { return; }
      
      public function _bh_Reconnect(param1:Boolean = false) : void { return; }
      
      public function _bh_ReceiveUserServerPackets() : Vector.<Packet> { return null; }
      
      public function _bh_ReceiveSpectateServerPackets() : Vector.<Packet> { return null; }
      
      public function _bh_ReceiveGameServerPackets() : Vector.<Packet> { return null; }
      
      public function _bh_ReadWelcome(param1:Packet, param2:Boolean) : void { return; }
      
      public function _bh_ReadAndSendSavedErrors() : void { return; }
      
      public function _bh_QueueSound(param1:String, param2:uint, param3:Number = 1.0) : void { return; }
      
      public function _bh_PurchaseItemForIdols(param1:StoreType, param2:Event) : Boolean { return false; }
      
      public function _bh_PurchaseItemForGold(param1:StoreType, param2:Event) : Boolean { return false; }
      
      public function _bh_PrepareGameSimulation() : void { return; }
      
      public function _bh_PointOnScreenWithinDist(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean { return false; }
      
      public function PlaySound(param1:String, param2:Number = 1.0, param3:Boolean = false, param4:uint = 0) : SoundChannel { return null; }
      
      public function _bh_PlayCrowdSound(param1:uint, param2:Number = 1.0) : void { return; }
      
      public function _bh_OpenSystemMainMenu() : void { return; }
      
      public function _bh_OpenSteamOverlayToAllLegends() : void { return; }
      
      public function _bh_OpenSocialHub() : void { return; }
      
      public function _bh_OpenLoadingScreen() : void { return; }
      
      public function _bh_OnSteamResponse(param1:SteamEvent) : void { return; }
      
      public function _bh_OnDeviceUnusable(param1:GameInputEvent) : void { return; }
      
      public function _bh_OnDeviceRemoved(param1:GameInputEvent) : void { return; }
      
      public function _bh_OnDeviceAdded(param1:GameInputEvent) : void { return; }
      
      public function _bh_MouseRightClickUp(param1:MouseEvent) : void { return; }
      
      public function _bh_MouseRightClick(param1:MouseEvent) : void { return; }
      
      public function _bh_MouseMiddleClickUp(param1:MouseEvent) : void { return; }
      
      public function _bh_MouseMiddleClick(param1:MouseEvent) : void { return; }
      
      public function _bh_MouseClickUp(param1:MouseEvent) : void { return; }
      
      public function _bh_MouseClick(param1:MouseEvent) : void { return; }
      
      public function _bh_MirrorNormalContextToGamePlay(param1:_bh_.KeybindManager, param2:String = undefined) : void { return; }
      
      public function _bh_LogErrorReport(param1:Error) : void { return; }
      
      public function _bh_LoadGameListFilters() : void { return; }
      
      public function _bh_KillReplayWrite() : void { return; }
      
      public function _bh_KillExistingConnectionAttempts() : void { return; }
      
      public function _bh_KeyupCallback(param1:KeyboardEvent) : void { return; }
      
      public function _bh_KeydownCallback(param1:KeyboardEvent) : void { return; }
      
      public function _bh_JumpToItemInStoreByID(param1:uint) : void { return; }
      
      public function _bh_IsWatching() : Boolean { return false; }
      
      public function _bh_IsTraining() : Boolean { return false; }
      
      public function _bh_IsSteamOverlayEnabled() : Boolean { return false; }
      
      public function _bh_IsStandaloneClient() : Boolean { return false; }
      
      public function _bh_IsSpectate() : Boolean { return false; }
      
      public function _bh_IsReplay() : Boolean { return false; }
      
      public function _bh_IsProgressionVisible(param1:uint) : Boolean { return false; }
      
      public function _bh_IsPractice() : Boolean { return false; }
      
      public function _bh_IsPlayingOnline() : Boolean { return false; }
      
      public function _bh_IsPlayingOffline() : Boolean { return false; }
      
      public function _bh_IsPausedDuringAMatch() : Boolean { return false; }
      
      public function _bh_IsDevMode() : Boolean { return false; }
      
      public function _bh_IsChatting() : Boolean { return false; }
      
      public function _bh_InitializeDefaultUIInputMode() : void { return; }
      
      public function _bh_InitUIDirectionCooldowns(param1:uint) : void { return; }
      
      public function _bh_InitRequiredAnims() : void { return; }
      
      public function _bh_InitReplayWrite(param1:uint, param2:uint, param3:Boolean) : void { return; }
      
      public function _bh_InitMouseCallbacks() : void { return; }
      
      public function _bh_InitGameAnims() : void { return; }
      
      public function _bh_InitGame() : void { return; }
      
      public function _bh_HideVariousOverlays(param1:Boolean = false) : void { return; }
      
      public function _bh_HideMenuScreens(param1:Boolean, param2:Boolean = false) : void { return; }
      
      public function _bh_HideMatchPreview() : void { return; }
      
      public function _bh_HandleUncaughtError(param1:UncaughtErrorEvent) : void { return; }
      
      public function _bh_HandleUIScreenResizing() : void { return; }
      
      public function _bh_HandleSpectateServer() : void { return; }
      
      public function _bh_HandleSpectateConnectionFailed() : void { return; }
      
      public function _bh_HandleRemovedRawKeyboard(param1:RawKeyboardInput) : void { return; }
      
      public function _bh_HandleRemovedController(param1:ControllerInput) : void { return; }
      
      public function _bh_HandleNonCombatInput(param1:uint, param2:uint) : Boolean { return false; }
      
      public function _bh_HandleGameConnectionSuccess() : void { return; }
      
      public function _bh_HandleGameConnectionRejoinSuccess() : void { return; }
      
      public function _bh_HandleGameConnectionFailed() : void { return; }
      
      public function _bh_HandleFirstLogin() : void { return; }
      
      public function _bh_HandleFailedLogin() : void { return; }
      
      public function _bh_HandleControllerInput(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean { return false; }
      
      public function _bh_HandleChangeTo3DContext() : Boolean { return false; }
      
      public function _bh_GetWorldItemFromID(param1:int) : WorldItem { return null; }
      
      public function GetUserAvatar(param1:String) : Vector.<uint> { return null; }
      
      public function _bh_GetUICommandFromCommand(param1:int) : int { return 0; }
      
      public function _bh_GetTotalFriendsOnline() : uint { return 0; }
      
      public function _bh_GetTimeHeld(param1:uint, param2:uint) : uint { return 0; }
      
      public function _bh_GetTeamRatingInfo() : _bh_.RatingInfo { return null; }
      
      public function _bh_GetSelectedRegionIndex() : uint { return 0; }
      
      public function _bh_GetScreenTopDuringGameplay() : Number { return 0; }
      
      public function _bh_GetScreenRightNativeUI() : Number { return 0; }
      
      public function _bh_GetScreenRightDuringGameplay() : Number { return 0; }
      
      public function _bh_GetScreenLeftNativeUI() : Number { return 0; }
      
      public function _bh_GetScreenLeftDuringGameplay() : Number { return 0; }
      
      public function _bh_GetScreenBottomNativeUI() : Number { return 0; }
      
      public function _bh_GetScreenBottomDuringGameplay() : Number { return 0; }
      
      public function _bh_GetRatingInfoForPlayerIndex(param1:uint) : _bh_.RatingInfo { return null; }
      
      public function _bh_GetRatingInfoByKey(param1:String) : _bh_.RatingInfo { return null; }
      
      public function _bh_GetPlacingList() : Vector.<_bh_.Entity> { return null; }
      
      public function _bh_GetEntFromID(param1:int) : _bh_.Entity { return null; }
      
      public function _bh_GetCurrentRegion() : uint { return 0; }
      
      public function _bh_GetCurrentPlaylistID() : uint { return 0; }
      
      public function _bh_GetAssignedColor(param1:CostumeType, param2:ColorSchemeType, param3:Array, param4:Boolean = false) : ColorSchemeType { return null; }
      
      public function _bh_GetActivePlaylistID() : uint { return 0; }
      
      public function _bh_GatherEntities(param1:uint, param2:_bh_.Entity, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<_bh_.Entity> = undefined) : Vector.<_bh_.Entity> { return null; }
      
      public function _bh_FirstTickSetup(param1:uint) : void { return; }
      
      public function _bh_FinalizeWinState(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_ExitLevelSelect() : void { return; }
      
      public function ExitGame() : void { return; }
      
      public function _bh_EndStateTraining() : void { return; }
      
      public function _bh_EndStateSpectate() : void { return; }
      
      public function _bh_EndStateReplay() : void { return; }
      
      public function _bh_EndStatePractice(param1:Boolean) : void { return; }
      
      public function _bh_EndStatePlay() : void { return; }
      
      public function _bh_EndStatePause() : void { return; }
      
      public function _bh_EndStateLogin() : void { return; }
      
      public function _bh_EndStateCutscene() : void { return; }
      
      public function _bh_EndStateCouch() : void { return; }
      
      public function _bh_EndMatch(param1:Boolean = true) : void { return; }
      
      public function _bh_EnableHurtboxes() : void { return; }
      
      public function _bh_EnableHitboxes() : void { return; }
      
      public function _bh_DisplayUIBackgroundElements() : void { return; }
      
      public function _bh_DisconnectedFromServer() : Boolean { return false; }
      
      public function _bh_DisableHurtboxes() : void { return; }
      
      public function _bh_DisableHitboxes() : void { return; }
      
      public function _bh_DeviceAddedHelper(param1:GameInputDevice, param2:Boolean = false) : void { return; }
      
      public function _bh_DestroyUIScreens() : void { return; }
      
      public function _bh_DestroyGame() : void { return; }
      
      public function _bh_DeclineCustomGameInvite(param1:uint) : void { return; }
      
      public function _bh_DataTypeInitialization() : void { return; }
      
      public function _bh_CycleHitboxes() : void { return; }
      
      public function _bh_CreateUIScreens() : void { return; }
      
      public function _bh_CreateDepthManagementLayers() : void { return; }
      
      public function _bh_CreateDefaultKeyBinds(param1:_bh_.KeybindManager, param2:String = undefined) : void { return; }
      
      public function _bh_ConnectToUserServer() : void { return; }
      
      public function _bh_ConnectToSpectateServer() : void { return; }
      
      public function _bh_ConnectToGameServer(param1:Boolean = false) : void { return; }
      
      public function _bh_CmdInvite(param1:String) : void { return; }
      
      public function _bh_CloseUserServerConn() : void { return; }
      
      public function _bh_CloseSystemMainMenu() : void { return; }
      
      public function _bh_CloseSpectateServerConn() : void { return; }
      
      public function _bh_CloseGameServerConn() : void { return; }
      
      public function _bh_ClearUIBackgroundElements() : void { return; }
      
      public function _bh_ClearTextFloaterMemory() : void { return; }
      
      public function _bh_ClearSaveStatesAtTime(param1:uint) : Boolean { return false; }
      
      public function _bh_ClearOldSaveStates(param1:uint) : void { return; }
      
      public function _bh_ClearGamePlayUI() : void { return; }
      
      public function _bh_ClearCachedMemoryAndAnims() : void { return; }
      
      public function _bh_CheckShouldRollback(param1:uint, param2:Boolean = false) : void { return; }
      
      public function _bh_CheckKillLine(param1:Number, param2:Number, param3:Boolean) : Boolean { return false; }
      
      public function _bh_CheckIsBorrowed() : Boolean { return false; }
      
      public function _bh_CheckIfIgnore(param1:uint) : Boolean { return false; }
      
      public function _bh_CheckHasRanked2v2Teammate() : Boolean { return false; }
      
      public function _bh_CheckEndOfGameAchievements(param1:uint) : void { return; }
      
      public function _bh_CanSendPacketToUserServer() : Boolean { return false; }
      
      public function _bh_CanSendPacketToSpectateServer() : Boolean { return false; }
      
      public function _bh_CanSendPacketToGameServer() : Boolean { return false; }
      
      public function _bh_CanAffordItemWithIdols(param1:StoreType) : Boolean { return false; }
      
      public function _bh_CanAffordItemWithGold(param1:StoreType) : Boolean { return false; }
      
      public function _bh_CanAccessOnlineGroupStuff() : Boolean { return false; }
      
      public function _bh_BeginStateTransfer() : void { return; }
      
      public function _bh_BeginStateTraining() : void { return; }
      
      public function _bh_BeginStateTournamentWithLastSelection() : void { return; }
      
      public function _bh_BeginStateTournament() : void { return; }
      
      public function _bh_BeginStateStandAlone() : void { return; }
      
      public function _bh_BeginStateSpectateCatchup() : void { return; }
      
      public function _bh_BeginStateResynching() : void { return; }
      
      public function _bh_BeginStateReplay(param1:_bh_.ReplayData) : void { return; }
      
      public function _bh_BeginStatePractice() : void { return; }
      
      public function _bh_BeginStatePause() : void { return; }
      
      public function _bh_BeginStateParty(param1:uint) : void { return; }
      
      public function _bh_BeginStateOnlinePlay(param1:Boolean) : void { return; }
      
      public function _bh_BeginStateLogin() : void { return; }
      
      public function _bh_BeginStateLobby() : void { return; }
      
      public function _bh_BeginStateCutscene(param1:String) : void { return; }
      
      public function _bh_BeginStateCouch(param1:Boolean, param2:Boolean) : void { return; }
      
      public function _bh_BeginMenuMusic() : void { return; }
      
      public function _bh_BeginLoginProcess(param1:String, param2:String, param3:Boolean, param4:Boolean) : void { return; }
      
      public function _bh_BeginLevelSelect() : void { return; }
      
      public function BIsDLCInstalled(param1:uint) : Boolean { return false; }
      
      public function _bh_AttemptApplyKeybindsChangeWithRawInput() : Boolean { return false; }
      
      public function _bh_AttachDeviceToEntity(param1:_bh_.Entity, param2:InputDevice) : void { return; }
      
      public function _bh_AssignColorSwaps(param1:Boolean, param2:Boolean = false) : void { return; }
      
      public function _bh_AssignColor(param1:_bh_.Entity, param2:Array, param3:Boolean = false) : void { return; }
      
      public function _bh_AlertUserTaskBarDockIcon() : void { return; }
      
      public function _bh_AddSummaryFloater(param1:uint, param2:_bh_.Entity) : void { return; }
      
      public function _bh_AddSuggestNotification(param1:uint, param2:uint, param3:String, param4:uint, param5:String) : uint { return 0; }
      
      public function _bh_AddStunWindowFloater(param1:uint, param2:uint, param3:Number, param4:Number) : void { return; }
      
      public function _bh_AddInviteNotification(param1:String, param2:uint) : uint { return 0; }
      
      public function _bh_AddEntityToGame(param1:_bh_.Entity, param2:InputDevice) : void { return; }
      
      public function _bh_AddDamageFloater(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void { return; }
      
      public function _bh_AddClanInviteNotification(param1:uint, param2:String, param3:uint, param4:String) : uint { return 0; }
      
      public function _bh_AcceptCustomGameInvite(param1:uint) : void { return; }
   }
}
