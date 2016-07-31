package _bh_
{
   import flash.utils.ByteArray;
   import flash.utils.getTimer;
   import flash.display.MovieClip;
   import haxe.IMap;
   
   public class LinkUpdater
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_TIME_BETWEEN_PINGS:uint;
      
      public static var _bh_MAX_TIME_BETWEEN_PONGS:uint;
      
      public static var _bh_SERVERSTATE_UPDATESCORE:uint;
      
      public static var _bh_SERVERSTATE_RESPAWN:uint;
      
      public static var _bh_SERVERSTATE_SUDDENDEATH:uint;
      
      public static var _bh_SERVERSTATE_BITSTOSEND:uint;
      
      public static var _bh_TYPE_ITERATOR:uint;
      
      public static var _bh_PKTTYPE_CMD_GROUP_INVITE:uint;
      
      public static var _bh_PKTTYPE_TRANSFER_TO_LOBBY:uint;
      
      public static var _bh_PKTTYPE_QUERYMESSAGE_ANSWER:uint;
      
      public static var _bh_PKTTYPE_LOGIN_AUTHENTICATE:uint;
      
      public static var _bh_PKTTYPE_MATCHMAKING_JOIN:uint;
      
      public static var _bh_PKTTYPE_MATCHMAKING_LEAVE:uint;
      
      public static var _bh_PKTTYPE_LOGIN_FAILURE:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_CREATE:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_INVITE:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_ACCEPT:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_DECLINE:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_UPDATE_SETTINGS:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_JOIN:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_KICK:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_BAN:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_SET_CHARACTER:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_SET_TEAM:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_UNSELECT_CHAR:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_ADD_GUEST:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_REMOVE_GUEST:uint;
      
      public static var _bh_PKTTYPE_LOGIN_VERSION:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_CHANGE_BOT_DIFFICULTY:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_OPEN_SETTINGS_MENU:uint;
      
      public static var _bh_PKTTYPE_MATCHMAKING_FORCE_START:uint;
      
      public static var _bh_PKTTYPE_POST_CHALLENGE_SCORE:uint;
      
      public static var _bh_PKTTYPE_POST_EVENT_SCORE:uint;
      
      public static var _bh_PKTTYPE_PURCHASE_STORE_ITEM:uint;
      
      public static var _bh_PKTTYPE_REFUND_STORE_ITEM:uint;
      
      public static var _bh_PKTTYPE_ACCEPT_REJOIN_GAME:uint;
      
      public static var _bh_PKTTYPE_DECLINE_REJOIN_GAME:uint;
      
      public static var _bh_PKTTYPE_ENTER_LEVEL_SELECT:uint;
      
      public static var _bh_PKTTYPE_EXIT_LEVEL_SELECT:uint;
      
      public static var _bh_PKTTYPE_LEVEL_SELECT_CHOICE:uint;
      
      public static var _bh_PKTTYPE_LEVEL_SELECT_DONE_STRIKING:uint;
      
      public static var _bh_PKTTYPE_SET_SPAWNBOT:uint;
      
      public static var _bh_PKTTYPE_SET_TRAILEFFECT:uint;
      
      public static var _bh_PKTTYPE_SET_PLAYERTHEME:uint;
      
      public static var _bh_PKTTYPE_SET_TAUNT:uint;
      
      public static var _bh_PKTTYPE_SET_WIN_LOSE_TAUNTS:uint;
      
      public static var _bh_PKTTYPE_OPEN_CHANCEBOX:uint;
      
      public static var _bh_PKTTYPE_BUY_IDOLS:uint;
      
      public static var _bh_PKTTYPE_BUY_IDOLS_CALLBACK_MSG:uint;
      
      public static var _bh_PKTTYPE_OVERLAY_STATUS:uint;
      
      public static var _bh_PKTTYPE_BUG_REPORT:uint;
      
      public static var _bh_PKTTYPE_REQUEST_SPECTATE:uint;
      
      public static var _bh_PKTTYPE_REDEEM_PROMO_KEYCODE:uint;
      
      public static var _bh_PKTTYPE_JOIN_CHAT_CHANNEL:uint;
      
      public static var _bh_PKTTYPE_LEAVE_CHAT_CHANNEL:uint;
      
      public static var _bh_PKTTYPE_SAY_CHAT_CHANNEL:uint;
      
      public static var _bh_PKTTYPE_PARTY_CHAT_CHANNEL:uint;
      
      public static var _bh_PKTTYPE_UPDATE_TYPING_STATUS:uint;
      
      public static var _bh_PKTTYPE_LEAVE_SPECTATE_LOBBY:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_PROMOTE_BRAWLER:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_DEMOTE_BRAWLER:uint;
      
      public static var _bh_PKTTYPE_FRIEND_REQUEST_SPECTATE:uint;
      
      public static var _bh_PKTTYPE_FRIEND_REQUEST_JOIN:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_EXIT_SCOREBOARD:uint;
      
      public static var _bh_PKTTYPE_ADMIN_MUTEUSER:uint;
      
      public static var _bh_PKTTYPE_LOGIN_CHARACTER_CREATE:uint;
      
      public static var _bh_PKTTYPE_CLIENT_ERROR:uint;
      
      public static var _bh_PKTTYPE_LOGIN_CREATE:uint;
      
      public static var _bh_PKTTYPE_REPORT_PLAYER:uint;
      
      public static var _bh_PKTTYPE_IGNORE_USER:uint;
      
      public static var _bh_PKTTYPE_UPDATE_DLC:uint;
      
      public static var _bh_PKTTYPE_ADMIN_CHANGE_USERNAME:uint;
      
      public static var _bh_PKTTYPE_ADMIN_BAN_ROOMLIST:uint;
      
      public static var _bh_PKTTYPE_CHANGE_REGION:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_DEMOTE_FORCE:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_ASK_GAME_LIST:uint;
      
      public static var _bh_PKTTYPE_REQUEST_REFUNDABLE_DATA:uint;
      
      public static var _bh_PKTTYPE_SET_GEO:uint;
      
      public static var _bh_PKTTYPE_SET_BACKUPSERVERS:uint;
      
      public static var _bh_PKTTYPE_ADMIN_DEBUG_FETCHSERVER:uint;
      
      public static var _bh_PKTTYPE_REQUEST_SPECTATE_LIST:uint;
      
      public static var _bh_PKTTYPE_REQUEST_SPECTATE_GROUPLESS:uint;
      
      public static var _bh_PKTTYPE_CMD_CLAN_CREATE:uint;
      
      public static var _bh_PKTTYPE_CMD_CLAN_DISBAND:uint;
      
      public static var _bh_PKTTYPE_CMD_CLAN_INVITE:uint;
      
      public static var _bh_PKTTYPE_CMD_CLAN_RESPOND:uint;
      
      public static var _bh_PKTTYPE_CMD_CLAN_KICK:uint;
      
      public static var _bh_PKTTYPE_CMD_CLAN_PROMOTE:uint;
      
      public static var _bh_PKTTYPE_CMD_CLAN_DEMOTE:uint;
      
      public static var _bh_PKTTYPE_CMD_CLAN_LEADER:uint;
      
      public static var _bh_PKTTYPE_CMD_CLAN_QUIT:uint;
      
      public static var _bh_PKTTYPE_CMD_CLAN_GMOTD:uint;
      
      public static var _bh_PKTTYPE_CMD_CLAN_CHAT:uint;
      
      public static var _bh_PKTTYPE_CLAN_REQUEST_SPECTATE:uint;
      
      public static var _bh_PKTTYPE_CLAN_REQUEST_JOIN:uint;
      
      public static var _bh_PKTTYPE_CLAN_REQUEST_INVITE:uint;
      
      public static var _bh_PKTTYPE_USER_TO_MASTER_LOG_ON:uint;
      
      public static var _bh_PKTTYPE_USER_TO_MASTER_LOG_ON_TRANSFER:uint;
      
      public static var _bh_PKTTYPE_USER_TO_MASTER_USER_GONE:uint;
      
      public static var _bh_PKTTYPE_USER_TO_MASTER_CREATE_ACCOUNT:uint;
      
      public static var _bh_PKTTYPE_USER_TO_MASTER_COUCH_GAME_SUMMARY:uint;
      
      public static var _bh_PKTTYPE_USER_TO_MASTER_ACHIEVEMENT_EVENT:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_MASTER_REGISTER:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_LOGIN_USER_FINISH:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_LOGIN_MAP_WIN_STATE:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_LOGIN_USER_JOINED:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_LOGIN_READY:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_LOGIN_USER_TRANSFER:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_LOGIN_MAP_CLOSED:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_LOGIN_USER_LEFT:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_LOGIN_USER_DISCO:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_LOGIN_LAST_PERSON_LEFT:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_LOGIN_USER_READY:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_LOGIN_REJOIN_USER_READY:uint;
      
      public static var _bh_PKTTYPE_USERID_FINISHED_PLAYING:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_LOGIN_REJOIN_FAILED:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_LOGIN_GAME_START:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_LOGIN_READY:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_LOGIN_USER_FINISH:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_LOGIN_USER_LEFT:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_LOGIN_USER_DISCO:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_LOGIN_USER_READY:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_LOGIN_USER_FAILED:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_LOGIN_MY_BRIDGEID:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_LOGIN_USER_SHOWED_UP:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_LOGIN_MAP_OPEN:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_LOGIN_MAP_CLOSED:uint;
      
      public static var _bh_PKTTYPE_DATA_TO_MASTER_GOLD_EARNED:uint;
      
      public static var _bh_PKTTYPE_DATA_TO_MASTER_RATING_UPDATE:uint;
      
      public static var _bh_PKTTYPE_DATA_TO_MASTER_HERO_UNLOCKS_UPDATE:uint;
      
      public static var _bh_PKTTYPE_SHOW_REWARDS_TO_MASTER:uint;
      
      public static var _bh_PKTTYPE_SHOW_HERO_RATINGS_TO_MASTER:uint;
      
      public static var _bh_PKTTYPE_MISSION_TO_MASTER_STATUS:uint;
      
      public static var _bh_PKTTYPE_MISSION_TO_MASTER_ACH_STATUS:uint;
      
      public static var _bh_PKTTYPE_ACHIEVEMENT_UNLOCKED_MISSION_TO_MASTER:uint;
      
      public static var _bh_PKTTYPE_DIVIDER_MASTER:uint;
      
      public static var _bh_PKTTYPE_UPDATE_MISSION_PROGRESS:uint;
      
      public static var _bh_PKTTYPE_MISSION_EVENT:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_MISSION_ADMIN_FETCH_PREFS:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_MISSION_ACHIEVEMENT_EVENT:uint;
      
      public static var _bh_PKTTYPE_DIVIDER_MISSION:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_GAME_REQUEST_OPEN:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_GAME_USER_REJOIN:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_GAME_KICK_USER:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_GAME_LOAD_LEVEL:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_GAME_ADMIN_SHUTDOWN:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_GAME_ADMIN_SET_PREFS:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_GAME_USER_FINISH_READY:uint;
      
      public static var _bh_PKTTYPE_DATA_TO_GAME_STAT_FLUSH_CONFIRM:uint;
      
      public static var _bh_PKTTYPE_DIVIDER_GAME:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_SPECTATE_GAME_START:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_SPECTATE_LAST_PERSON_LEFT:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_SPECTATE_OPEN:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_SPECTATE_GAMEDATA:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_SPECTATE_INPUTS:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_SPECTATE_CLOSE:uint;
      
      public static var _bh_PKTTYPE_DIVIDER_SPECTATE:uint;
      
      public static var _bh_PKTTYPE_STAT_FLUSH:uint;
      
      public static var _bh_PKTTYPE_GIVE_REWARDS:uint;
      
      public static var _bh_PKTTYPE_GIVE_HERO_REFUND:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_DATA_ADMIN_FETCH_PREFS:uint;
      
      public static var _bh_PKTTYPE_GET_RATING_INFO:uint;
      
      public static var _bh_PKTTYPE_DIVIDER_DATA:uint;
      
      public static var _bh_PKTTYPE_GROUP_CHAT_LIST:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_EXIT_SCOREBOARD_RESPONSE:uint;
      
      public static var _bh_PKTTYPE_FRIEND_REQUEST_PRIVACY_FAILED:uint;
      
      public static var _bh_PKTTYPE_FRIEND_REQUEST_FAILED:uint;
      
      public static var _bh_PKTTYPE_FRIEND_ANNOUNCE_STATUS:uint;
      
      public static var _bh_PKTTYPE_FRIEND_ANNOUNCE_NEW_FRIEND:uint;
      
      public static var _bh_PKTTYPE_FRIEND_ANNOUNCE_LIST:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_DEMOTE_BRAWLER:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_PROMOTE_BRAWLER_FAIL:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_ANNOUNCE_JOIN:uint;
      
      public static var _bh_PKTTYPE_RECV_LEAVE_SPECTATE_LOBBY:uint;
      
      public static var _bh_PKTTYPE_PARTY_CHAT_CHANNEL_RECV:uint;
      
      public static var _bh_PKTTYPE_UPDATE_TYPING_STATUS_RECV:uint;
      
      public static var _bh_PKTTYPE_LEAVE_CHAT_CHANNEL_ANNOUNCE:uint;
      
      public static var _bh_PKTTYPE_JOIN_CHAT_CHANNEL_ANNOUNCE:uint;
      
      public static var _bh_PKTTYPE_LISTING_CHAT_CHANNEL:uint;
      
      public static var _bh_PKTTYPE_SAY_CHAT_CHANNEL_RECV:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_SPECTATE_FAILED:uint;
      
      public static var _bh_PKTTYPE_RESPONSE_SPECTATE_SUCCESS:uint;
      
      public static var _bh_PKTTYPE_BUY_IDOLS_ERROR:uint;
      
      public static var _bh_PKTTYPE_IDOLS_RECEIVE:uint;
      
      public static var _bh_PKTTYPE_CHANCEBOX_RECEIVE_REWARD:uint;
      
      public static var _bh_PKTTYPE_CHANCEBOX_FAILED:uint;
      
      public static var _bh_PKTTYPE_LOAD_LEVEL_CLIENT:uint;
      
      public static var _bh_PKTTYPE_RECV_LEAVE_LEVEL_SELECT:uint;
      
      public static var _bh_PKTTYPE_RECV_WINNER_LEVEL_SELECT:uint;
      
      public static var _bh_PKTTYPE_RECV_LEVEL_SELECT_DONE_STRIKING:uint;
      
      public static var _bh_PKTTYPE_BROADCAST_TO_PLAYER:uint;
      
      public static var _bh_PKTTYPE_NO_VALID_GAMESERVERS:uint;
      
      public static var _bh_PKTTYPE_MATCHMAKING_RECEIVE_LEAVE_QUEUE:uint;
      
      public static var _bh_PKTTYPE_LOGIN_NEED_CREATE_CHARACTER:uint;
      
      public static var _bh_PKTTYPE_LOGIN_CHAR_CREATION_FAILURE:uint;
      
      public static var _bh_PKTTYPE_BEGIN_LOBBY:uint;
      
      public static var _bh_PKTTYPE_CHAT_STATUS:uint;
      
      public static var _bh_PKTTYPE_QUERYMESSAGE_QUESTION:uint;
      
      public static var _bh_PKTTYPE_GAMESERVER_READY:uint;
      
      public static var _bh_PKTTYPE_MATCHMAKING_ANNOUNCE_PLAYERS:uint;
      
      public static var _bh_PKTTYPE_COUNTDOWN_START:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_CHARACTER:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_TEAM:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_USER_INVITE:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_INVITE:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_SUGGEST:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_ACCEPT:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_DECLINE:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_LEAVE:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_JOINED:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_JOINED_FAILED:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_JOINED_FULL:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_SETTINGS:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_ANNOUNCE_JOIN:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_ANNOUNCE_UPDATE_NAME:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RANKED_STATS:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_KICK:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_BAN:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_UNSELECT_CHAR:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_REV_NEW_LEADER:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_CHOICE_TAKEN:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_CHOICE_LEVEL_SELECT:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_ENTER_LEVEL_SELECT:uint;
      
      public static var _bh_PKTTYPE_CUSTOM_GAME_RECV_BOT_DIFFICULTY:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_USER_HELLO:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_USER_HELLO_LOGIN_FAILED:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_USER_HELLO_CHAR_CREATE_FAILED:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_USER_HELLO_LOGIN_FAILURE:uint;
      
      public static var _bh_PKTTYPE_PURCHASE_STORE_ITEM_RECEIVED:uint;
      
      public static var _bh_PKTTYPE_REFUND_STORE_ITEM_RECEIVED:uint;
      
      public static var _bh_PKTTYPE_GAMESERVER_READY_REJOIN_GAME:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_USER_ADMIN_SHUTDOWN:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_USER_SET_CURRENCY:uint;
      
      public static var _bh_PKTTYPE_IGNORE_USER_RECV:uint;
      
      public static var _bh_PKTTYPE_HERO_UNLOCKS:uint;
      
      public static var _bh_PKTTYPE_MATCHMAKING_RECV_JOIN:uint;
      
      public static var _bh_PKTTYPE_DLC_BOUGHT_RECV:uint;
      
      public static var _bh_PKTTYPE_PRIVATE_PROFILE_RECV:uint;
      
      public static var _bh_PKTTYPE_EXIT_CHAT_RECV:uint;
      
      public static var _bh_PKTTYPE_UPDATE_SERVER_STATUS:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_KILLED_CONNECTION:uint;
      
      public static var _bh_PKTTYPE_TEAMMATE_COLORS:uint;
      
      public static var _bh_PKTTYPE_PROMPT_REJOIN:uint;
      
      public static var _bh_PKTTYPE_RECEIVE_TOP_THREE_2V2_TEAMS:uint;
      
      public static var _bh_PKTTYPE_RECEIVE_RANK:uint;
      
      public static var _bh_PKTTYPE_RECEIVE_ROOMLIST:uint;
      
      public static var _bh_PKTTYPE_RECEIVE_ROOMSERVER_DOWN:uint;
      
      public static var _bh_PKTTYPE_SEND_REFUNDABLE_DATA:uint;
      
      public static var _bh_PKTTYPE_RECEIVE_GEO:uint;
      
      public static var _bh_PKTTYPE_USER_RATING_INFO_RECV:uint;
      
      public static var _bh_PKTTYPE_RECEIVE_SPECTATELIST:uint;
      
      public static var _bh_PKTTYPE_CLAN_RESPONSE:uint;
      
      public static var _bh_PKTTYPE_CLAN_RESPONSE_CREATE_ERROR:uint;
      
      public static var _bh_PKTTYPE_CLAN_RESPONSE_FETCH:uint;
      
      public static var _bh_PKTTYPE_CLAN_RESPONSE_STATUS:uint;
      
      public static var _bh_PKTTYPE_CLAN_RESPONSE_CHANGERANK:uint;
      
      public static var _bh_PKTTYPE_CLAN_RESPONSE_REMOVED:uint;
      
      public static var _bh_PKTTYPE_CLAN_RESPONSE_INVITE:uint;
      
      public static var _bh_PKTTYPE_CLAN_RESPONSE_ADDED:uint;
      
      public static var _bh_PKTTYPE_CLAN_RESPONSE_MOTD:uint;
      
      public static var _bh_PKTTYPE_CLAN_RESPONSE_CHAT:uint;
      
      public static var _bh_PKTTYPE_CLAN_RESPONSE_CLANSERVERDOWN:uint;
      
      public static var _bh_PKTTYPE_CLAN_RESPONSE_XP_UPDATE:uint;
      
      public static var _bh_PKTTYPE_CLAN_RESPONSE_XP_GAIN:uint;
      
      public static var _bh_PKTTYPE_SHOW_REWARDS_TO_CLIENT:uint;
      
      public static var _bh_PKTTYPE_SHOW_HERO_RATINGS_TO_CLIENT:uint;
      
      public static var _bh_PKTTYPE_MISSION_STATUS:uint;
      
      public static var _bh_PKTTYPE_ACHIEVEMENT_STATUS:uint;
      
      public static var _bh_PKTTYPE_ACHIEVEMENT_UNLOCKED_MASTER_TO_CLIENT:uint;
      
      public static var _bh_PKTTYPE_DIVIDER_USER:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_SPECTATE_KICK_USER:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_SPECTATE_PLAYER:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_SPECTATE_MAP_DISC:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_SPECTATE_ADMIN_SHUTDOWN:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_CLIENT_ANNOUNCE:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_CLIENT_SPECTATORS:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_CLIENT_GAME_END:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_CLIENT_GAME_START:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_CLIENT_HEADERS:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_CLIENT_INPUTS:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_CLIENT_CATCHUP:uint;
      
      public static var _bh_PKTTYPE_SPECTATE_TO_CLIENT_READY:uint;
      
      public static var _bh_PKTTYPE_CLIENT_TO_SPECTATE_DONE:uint;
      
      public static var _bh_PKTTYPE_EXIT_SPECTATE:uint;
      
      public static var _bh_PKTTYPE_CONNECT_SPECTATE:uint;
      
      public static var _bh_PKTTYPE_REJOIN_FAILED:uint;
      
      public static var _bh_PKTTYPE_FORCEROLLBACK:uint;
      
      public static var _bh_PKTTYPE_ENT_RECONNECTED:uint;
      
      public static var _bh_PKTTYPE_ENT_DISCONNECTED:uint;
      
      public static var _bh_PKTTYPE_RELEASE_BOT_TO_PLAYER_REJOIN:uint;
      
      public static var _bh_PKTTYPE_PLAYERINPUTS_REJOIN:uint;
      
      public static var _bh_PKTTYPE_WELCOME_REJOIN:uint;
      
      public static var _bh_PKTTYPE_CONVERT_ENTITY_TO_BOT:uint;
      
      public static var _bh_PKTTYPE_INPUT_EXPIRED:uint;
      
      public static var _bh_PKTTYPE_PLAYER_INPUT_BUNDLE:uint;
      
      public static var _bh_PKTTYPE_WELCOME:uint;
      
      public static var _bh_PKTTYPE_SEND_USER_LOBBY:uint;
      
      public static var _bh_PKTTYPE_GAME_TO_CLIENT_MAP_WIN_STATE:uint;
      
      public static var _bh_PKTTYPE_GAME_TIMER:uint;
      
      public static var _bh_PKTTYPE_GAMESERVER_LOGIN:uint;
      
      public static var _bh_PKTTYPE_EXIT_GAMESERVER:uint;
      
      public static var _bh_PKTTYPE_CLIENT_TO_SERVER_WIN_STATE:uint;
      
      public static var _bh_PKTTYPE_RESYNCH_READY:uint;
      
      public static var _bh_PKTTYPE_START_REJOIN:uint;
      
      public static var _bh_PKTTYPE_GAMESERVER_LOGIN_REJOIN:uint;
      
      public static var _bh_PKTTYPE_SEND_DESYNC_CHECK:uint;
      
      public static var _bh_PKTTYPE_PLAYER_INPUT:uint;
      
      public static var _bh_PKTTYPE_ENT_READY_TO_START:uint;
      
      public static var _bh_PKTTYPE_ANNOUNCE_SUDDEN_DEATH:uint;
      
      public static var _bh_PKTTYPE_ENT_POWER_CAST:uint;
      
      public static var _bh_PKTTYPE_ENT_POWER_HIT:uint;
      
      public static var _bh_PKTTYPE_ITEM_PICKUP:uint;
      
      public static var _bh_PKTTYPE_ITEM_THROW:uint;
      
      public static var _bh_PKTTYPE_WRITE_KILL_UPDATE:uint;
      
      public static var _bh_PKTTYPE_USER_FINISH_MAP:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_FRIEND_REQUEST_JOIN:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_FRIEND_REQUEST_SPECTATE:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_FRIEND_REQUEST_INVITE:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_FRIEND_UPDATE_STATUS:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_FRIEND_FRIEND_LIST:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_FRIEND_LOG_OFF:uint;
      
      public static var _bh_PKTTYPE_FRIEND_TO_LOGIN_READY:uint;
      
      public static var _bh_PKTTYPE_FRIEND_TO_LOGIN_FRIEND_LIST:uint;
      
      public static var _bh_PKTTYPE_FRIEND_TO_LOGIN_UPDATE_STATUS:uint;
      
      public static var _bh_PKTTYPE_FRIEND_TO_LOGIN_RESPONSE_SPECTATE:uint;
      
      public static var _bh_PKTTYPE_FRIEND_TO_LOGIN_RESPONSE_INVITE:uint;
      
      public static var _bh_PKTTYPE_FRIEND_TO_LOGIN_NEW_FRIEND:uint;
      
      public static var _bh_PKTTYPE_FRIEND_TO_LOGIN_RESPONSE_JOIN:uint;
      
      public static var _bh_PKTTYPE_FRIEND_TO_LOGIN_PRIVATE_PROFILE:uint;
      
      public static var _bh_PKTTYPE_FETCH_TO_LOGIN_READY:uint;
      
      public static var _bh_PKTTYPE_FETCH_TO_LOGIN_REPONSE_TOPTHREE:uint;
      
      public static var _bh_PKTTYPE_FETCH_TO_LOGIN_REPONSE_RANK:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_FETCH_REQUEST_RANK:uint;
      
      public static var _bh_PKTTYPE_LOGIN_TO_FETCH_DEBUG:uint;
      
      public static var _bh_PKTTYPE_DATA_TO_FETCH_UPDATE:uint;
      
      public static var _bh_PKTTYPE_INSERT_TO_LOGIN_READY:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_INSERT_CHATLOG:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_INSERT_BUGREPORT:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_INSERT_CRASHLOG:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_INSERT_REPORTPLAYER:uint;
      
      public static var _bh_PKTTYPE_LOGIN_CHALLENGE:uint;
      
      public static var _bh_PKTTYPE_CLIENT_USERSERVER_PING:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_ROOM_REMOVE:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_ROOM_UPDATE:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_ROOM_LIST:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_ROOM_PROGRESS:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_ROOM_SPECTATE_ADD:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_ROOM_SPECTATE_REMOVE:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_ROOM_SPECTATE_LIST:uint;
      
      public static var _bh_PKTTYPE_ROOM_TO_LOGIN_READY:uint;
      
      public static var _bh_PKTTYPE_ROOM_TO_MASTER_SEND_ALL:uint;
      
      public static var _bh_PKTTYPE_ROOM_TO_MASTER_SEND_ROOM:uint;
      
      public static var _bh_PKTTYPE_ROOM_TO_MASTER_SPECTATE_SEND_ALL:uint;
      
      public static var _bh_PKTTYPE_ROOM_TO_MASTER_CONFIRM_ADD:uint;
      
      public static var _bh_PKTTYPE_CLAN_TO_LOGIN_READY:uint;
      
      public static var _bh_PKTTYPE_CLAN_TO_LOGIN_RESPONSE:uint;
      
      public static var _bh_PKTTYPE_CLAN_TO_LOGIN_CREATE_ERROR:uint;
      
      public static var _bh_PKTTYPE_CLAN_TO_LOGIN_RESPONSE_FETCH:uint;
      
      public static var _bh_PKTTYPE_CLAN_TO_LOGIN_UPDATE_STATUS:uint;
      
      public static var _bh_PKTTYPE_CLAN_TO_LOGIN_USERID_REMOVED:uint;
      
      public static var _bh_PKTTYPE_CLAN_TO_MASTER_RESPONSE_SPECTATE:uint;
      
      public static var _bh_PKTTYPE_CLAN_TO_MASTER_RESPONSE_JOIN:uint;
      
      public static var _bh_PKTTYPE_CLAN_TO_MASTER_RESPONSE_INVITE:uint;
      
      public static var _bh_PKTTYPE_CLAN_TO_MASTER_RELAY:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_CREATE:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_DISBAND:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_INVITE:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_RESPOND:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_KICK:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_PROMOTE:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_DEMOTE:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_LEADER:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_QUIT:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_FETCH:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_UPDATE_STATUS:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_LOG_OFF:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_REQUEST_SPECTATE:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_REQUEST_JOIN:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_REQUEST_INVITE:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_SET_MOTD:uint;
      
      public static var _bh_PKTTYPE_MASTER_TO_CLAN_CHAT:uint;
      
      public static var _bh_PKTTYPE_DATA_TO_CLAN_GAIN_XP:uint;
      
      public static var _bh_PKTTYPE_NETCONFIG_LAST:uint;
      
      public static var _bh_PKTTYPE_BRIDGE_REQUEST_IDENTITY:uint;
      
      public static var _bh_PKTTYPE_BRIDGE_RESPONSE_IDENTITY:uint;
      
      public static var _bh_PKTTYPE_BRIDGE_GAMESERVER_DOWN:uint;
      
      public static var _bh_MOTD_PRIMER:String;
       
      public var _bh_maps:Vector.<Function>;
      
      public var _bh_mSuddenDeathStamps:Array;
      
      public var _bh_mPacketQueue:Array;
      
      public var _bh_mLastTimeUserServerPonged:uint;
      
      public var _bh_mLastTimePingedUserServer:uint;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function LinkUpdater(param1:_bh_.Game) {  }
      
      public static function _bh_ReadServerStatus(param1:Packet, param2:_bh_.Game) : void { return; }
      
      public static function _bh_ReadMedalsUpdate(param1:Packet, param2:_bh_.Game) : void { return; }
      
      public static function _bh_ReadCharStatsUpdate(param1:Packet, param2:_bh_.Game) : void { return; }
      
      public static function _bh_ReadHighScoreInfo(param1:Packet, param2:_bh_.Game) : void { return; }
      
      public static function _bh_ReadGameHistory(param1:Packet, param2:_bh_.Game) : void { return; }
      
      public static function _bh_ReadIgnoreListInfo(param1:Packet, param2:_bh_.Game) : void { return; }
      
      public static function _bh_ReadBestThree2v2TeamsInfo(param1:Packet, param2:_bh_.Game) : void { return; }
      
      public static function _bh_ReadUnlockInfoPacketOnly(param1:Packet, param2:_bh_.Game, param3:String, param4:uint) : Boolean { return false; }
      
      public static function _bh_RequireRecipient(param1:Packet) : Boolean { return false; }
      
      public static function _bh_RequireSender(param1:Packet) : Boolean { return false; }
      
      public function _bh_WriteWinState(param1:uint, param2:uint) : void { return; }
      
      public function _bh_WriteUpdateTypingStatus(param1:Boolean) : void { return; }
      
      public function _bh_WriteUpdateMotd(param1:uint, param2:String) : void { return; }
      
      public function _bh_WriteSuddenDeath(param1:uint) : void { return; }
      
      public function _bh_WriteSendClanSpectateGroup(param1:uint) : void { return; }
      
      public function _bh_WriteSendClanRespond(param1:uint, param2:uint, param3:Boolean) : void { return; }
      
      public function _bh_WriteSendClanQuit(param1:uint) : void { return; }
      
      public function _bh_WriteSendClanPromote(param1:uint) : void { return; }
      
      public function _bh_WriteSendClanKick(param1:uint) : void { return; }
      
      public function _bh_WriteSendClanJoinGroup(param1:uint) : void { return; }
      
      public function _bh_WriteSendClanInviteGroup(param1:uint) : void { return; }
      
      public function _bh_WriteSendClanInvite(param1:uint) : void { return; }
      
      public function _bh_WriteSendClanDisband(param1:uint) : void { return; }
      
      public function _bh_WriteSendClanDemote(param1:uint) : void { return; }
      
      public function _bh_WriteSendClanChangeLeadership(param1:uint) : void { return; }
      
      public function _bh_WriteReadyToStartPacket() : void { return; }
      
      public function _bh_WritePowerHit(param1:uint, param2:Entity, param3:PowerType, param4:Entity, param5:uint) : void { return; }
      
      public function _bh_WritePowerCast(param1:uint, param2:Entity, param3:PowerType) : void { return; }
      
      public function _bh_WritePartyChannelMessage(param1:uint, param2:String) : void { return; }
      
      public function _bh_WriteLevelSelectChoice(param1:uint, param2:uint, param3:Boolean) : void { return; }
      
      public function _bh_WriteLeaveSpectate() : void { return; }
      
      public function _bh_WriteKillUpdate(param1:uint, param2:uint, param3:uint) : void { return; }
      
      public function _bh_WriteItemThrow(param1:uint, param2:Entity, param3:ItemType) : void { return; }
      
      public function _bh_WriteItemPickup(param1:uint, param2:Entity, param3:ItemType) : void { return; }
      
      public function _bh_WriteDemotePacket() : void { return; }
      
      public function _bh_WriteCustomGameUpdateSettings() : void { return; }
      
      public function _bh_WriteCustomGameUnselectChar(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_WriteCustomGameSetCharacter(param1:CustomGamePlayer, param2:uint, param3:Boolean) : void { return; }
      
      public function _bh_WriteCustomGameKick(param1:uint, param2:uint) : void { return; }
      
      public function _bh_WriteCustomGameDemote(param1:uint, param2:uint) : void { return; }
      
      public function _bh_WriteCustomGameCreate(param1:PlaylistType, param2:uint) : void { return; }
      
      public function _bh_WriteCustomGameBan(param1:uint) : void { return; }
      
      public function _bh_WriteCouchGameSummary() : void { return; }
      
      public function _bh_WriteClientSideAchievementEvent(param1:String, param2:uint) : void { return; }
      
      public function _bh_WriteClanChat(param1:uint, param2:String, param3:Boolean) : void { return; }
      
      public function _bh_WriteChatChannelMessage(param1:uint, param2:uint, param3:String) : void { return; }
      
      public function _bh_TickPacketQueue(param1:uint) : void { return; }
      
      public function _bh_TickLinkUpdater() : void { return; }
      
      public function _bh_SendRemoveGuestFromCustomGame(param1:Boolean, param2:uint = 0) : void { return; }
      
      public function _bh_SendCustomGameChangeBotDifficulty(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SendBugReport(param1:String) : void { return; }
      
      public function _bh_SendAddGuestToCustomGame(param1:uint) : void { return; }
      
      public function _bh_SendAddBotToCustomGame(param1:uint) : void { return; }
      
      public function _bh_RollBackPacketQueue(param1:uint) : void { return; }
      
      public function _bh_ResetPingTimers() : void { return; }
      
      public function _bh_ResetLinkUpdater() : void { return; }
      
      public function _bh_RefundStoreItem(param1:uint, param2:uint = 0) : void { return; }
      
      public function _bh_ReadWinState(param1:Packet) : void { return; }
      
      public function _bh_ReadWelcomeRejoin(param1:Packet) : void { return; }
      
      public function _bh_ReadWelcomeInfo(param1:Packet) : void { return; }
      
      public function _bh_ReadUserServerPong(param1:Packet) : void { return; }
      
      public function _bh_ReadUserCurrency(param1:Packet) : void { return; }
      
      public function _bh_ReadUpdateTypingStatus(param1:Packet) : void { return; }
      
      public function _bh_ReadUpdateServerStatus(param1:Packet) : void { return; }
      
      public function _bh_ReadTeammateColors(param1:Packet) : void { return; }
      
      public function _bh_ReadStartRejoin(param1:Packet) : void { return; }
      
      public function _bh_ReadSpectatorList(param1:Packet) : void { return; }
      
      public function _bh_ReadSpectateSuccess(param1:Packet) : void { return; }
      
      public function _bh_ReadSpectateReady(param1:Packet) : void { return; }
      
      public function _bh_ReadSpectatePlayerJoined(param1:Packet) : void { return; }
      
      public function _bh_ReadSpectateLastPersonLeft(param1:Packet) : void { return; }
      
      public function _bh_ReadSpectateKilledConnection(param1:Packet) : void { return; }
      
      public function _bh_ReadSpectateInputBundleRejoinAndCatchup(param1:Packet) : void { return; }
      
      public function _bh_ReadSpectateHeaders(param1:Packet) : void { return; }
      
      public function _bh_ReadSpectateGameStart(param1:Packet) : void { return; }
      
      public function _bh_ReadSpectateFailed(param1:Packet) : void { return; }
      
      public function _bh_ReadSpectateAnnounce(param1:Packet) : void { return; }
      
      public function _bh_ReadSettings(param1:Packet) : Boolean { return false; }
      
      public function _bh_ReadSendUserLobby(param1:Packet) : void { return; }
      
      public function _bh_ReadRoomServerDown(param1:Packet) : void { return; }
      
      public function _bh_ReadReleaseBotToPlayer(param1:Packet) : void { return; }
      
      public function _bh_ReadRejoinFailed(param1:Packet) : void { return; }
      
      public function _bh_ReadRefundStoreItem(param1:Packet) : void { return; }
      
      public function _bh_ReadRecvSpectateLeave(param1:Packet) : void { return; }
      
      public function _bh_ReadReconnectedEntity(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveWinnerLevelSelect(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveTopThree2v2Teams(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveSuggest(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveSpectateList(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveRoomList(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveRank(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveMatchmakingLeaveQueue(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveIgnore(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveIdols(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveGeo(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveClanserverDown(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveClanXPUpdate(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveClanXPGain(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveClanResponseStatus(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveClanResponseFetch(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveClanResponse(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveClanRemoved(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveClanMotd(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveClanInvite(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveClanCreateError(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveClanChat(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveClanChangeRank(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveClanAdded(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveChanceBoxReward(param1:Packet) : void { return; }
      
      public function _bh_ReadReceiveChanceBoxFailed(param1:Packet) : void { return; }
      
      public function _bh_ReadQueryMessageQuestion(param1:Packet) : void { return; }
      
      public function _bh_ReadPurchaseStoreItem(param1:Packet) : void { return; }
      
      public function _bh_ReadPromptRejoin(param1:Packet) : void { return; }
      
      public function _bh_ReadPrivateProfileRecv(param1:Packet) : void { return; }
      
      public function _bh_ReadPlaylistInfo(param1:Packet) : void { return; }
      
      public function _bh_ReadPlayerInfo(param1:Packet, param2:Boolean, param3:Boolean) : int { return 0; }
      
      public function _bh_ReadPlayerDoneStriking(param1:Packet) : void { return; }
      
      public function _bh_ReadPartyChatChannelRecv(param1:Packet) : void { return; }
      
      public function _bh_ReadPacket(param1:Packet) : void { return; }
      
      public function _bh_ReadNoValidGameServers(param1:Packet) : void { return; }
      
      public function _bh_ReadNewDLC(param1:Packet) : void { return; }
      
      public function _bh_ReadNeedCreateCharacter(param1:Packet) : void { return; }
      
      public function _bh_ReadMissionStatus(param1:Packet) : void { return; }
      
      public function _bh_ReadMatchmakingJoin(param1:Packet) : void { return; }
      
      public function _bh_ReadMatchmakingCountdownStart(param1:Packet) : void { return; }
      
      public function _bh_ReadMatchmakingAnnouncePlayer(param1:Packet) : void { return; }
      
      public function _bh_ReadMasterLoginFailed(param1:Packet) : void { return; }
      
      public function _bh_ReadMasterHello(param1:Packet) : void { return; }
      
      public function _bh_ReadLoginFailure(param1:Packet) : void { return; }
      
      public function _bh_ReadLoginChallenge(param1:Packet) : void { return; }
      
      public function _bh_ReadLoadLevelClient(param1:Packet) : void { return; }
      
      public function _bh_ReadListingChatChannel(param1:Packet) : void { return; }
      
      public function _bh_ReadLeaveLevelSelect(param1:Packet) : void { return; }
      
      public function _bh_ReadLeaveChatChannelAnnounce(param1:Packet) : void { return; }
      
      public function _bh_ReadJoinChatChannelAnnounce(param1:Packet) : void { return; }
      
      public function _bh_ReadInputExpired(param1:Packet) : void { return; }
      
      public function _bh_ReadInputBundleRejoinAndCatchupHelper(param1:Packet, param2:Boolean) : void { return; }
      
      public function _bh_ReadInputBundleRejoinAndCatchup(param1:Packet) : void { return; }
      
      public function _bh_ReadInputBundleGameAndSpectate(param1:Packet) : void { return; }
      
      public function _bh_ReadHeroUnlocks(param1:Packet) : void { return; }
      
      public function _bh_ReadHeroRatingInfo(param1:Packet) : void { return; }
      
      public function _bh_ReadGroupHeroData(param1:Packet) : void { return; }
      
      public function _bh_ReadGroupChatList(param1:Packet) : void { return; }
      
      public function _bh_ReadGameTimer(param1:Packet) : void { return; }
      
      public function _bh_ReadGameServerReadyRejoinGame(param1:Packet) : void { return; }
      
      public function _bh_ReadGameServerReady(param1:Packet) : void { return; }
      
      public function _bh_ReadFriendResponseFailed(param1:Packet) : void { return; }
      
      public function _bh_ReadFriendNewFriend(param1:Packet) : void { return; }
      
      public function _bh_ReadFriendAnnounceStatus(param1:Packet) : void { return; }
      
      public function _bh_ReadFriendAnnounceList(param1:Packet) : void { return; }
      
      public function _bh_ReadForceRollback(param1:Packet) : void { return; }
      
      public function _bh_ReadExitChat(param1:Packet) : void { return; }
      
      public function _bh_ReadEnterLevelSelect(param1:Packet) : void { return; }
      
      public function _bh_ReadDisconnectedEntity(param1:Packet) : void { return; }
      
      public function _bh_ReadDesyncCheck(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomReceiveUpdateName(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomReceiveTeam(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomReceiveCharacter(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomReceiveAnnounceJoin(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameUserInvite(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameReceiveUnselectChar(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameReceiveSettings(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameReceiveNewLeader(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameReceiveLeave(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameReceiveKick(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameReceiveJoined(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameReceiveInvite(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameReceiveDecline(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameReceiveBan(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameReceiveAccept(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameRankedStats(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGamePromoteBrawlerFailed(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGamePrivacyFailed(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameJoinedFailed(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameJoinFull(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameExitScoreboardResponse(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameDemoteBrawler(param1:Packet) : void { return; }
      
      public function _bh_ReadCustomGameChangeBotDifficulty(param1:Packet) : void { return; }
      
      public function _bh_ReadConvertEntityToBot(param1:Packet) : void { return; }
      
      public function _bh_ReadChoiceTaken(param1:Packet) : void { return; }
      
      public function _bh_ReadChoiceLevelSelect(param1:Packet) : void { return; }
      
      public function _bh_ReadChatStatus(param1:Packet) : void { return; }
      
      public function _bh_ReadChatChannelRecv(param1:Packet) : void { return; }
      
      public function _bh_ReadCharCreationFailure(param1:Packet) : void { return; }
      
      public function _bh_ReadBuyIdolsError(param1:Packet) : void { return; }
      
      public function _bh_ReadBeginLobby(param1:Packet) : void { return; }
      
      public function _bh_ReadAchievementUnlocked(param1:Packet) : void { return; }
      
      public function _bh_ReadAchievementStatus(param1:Packet) : void { return; }
      
      public function _bh_QueuePacket(param1:SavedPacket) : void { return; }
      
      public function _bh_PurchaseStoreItem(param1:uint, param2:Boolean, param3:uint, param4:Boolean) : void { return; }
      
      public function _bh_ProcessLoginFailure(param1:String, param2:Boolean) : void { return; }
      
      public function _bh_OpenScreenSelectCharacter() : void { return; }
      
      public function _bh_InitMaps() : void { return; }
      
      public function _bh_GetEntityPositionsSyncVal() : int { return 0; }
      
      public function _bh_DestroyLinkUpdater() : void { return; }
      
      public function _bh_ClearPacketQueue() : void { return; }
      
      public function _bh_BroadcastToPlayer(param1:Packet) : void { return; }
   }
}
