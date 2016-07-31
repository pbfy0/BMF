package _bh_
{
   import flash.utils.getTimer;
   
   public class PlayerInput
   {
      
      public static var _bh_INPUT_BUFFER_LENGTH:uint;
      
      public static var _bh_EXTRA_INPUT_BUFFER_LENGTH:uint;
      
      public static var _bh_ATTACK_DOWN:uint;
      
      public static var _bh_ATTACK_NEUTRAL:uint;
      
      public static var _bh_ATTACK_SIDE:uint;
      
      public static var _bh_AERIAL_OFFSET:uint;
      
      public static var _bh_HEAVY_OFFSET:uint;
      
      public static var _bh_STATE_TO_ACTION:Array;
      
      public static var _bh_PICKUP_THRESH:uint;
      
      public static var _bh_SCHEME_ZXC:uint;
      
      public static var _bh_SCHEME_JKL:uint;
      
      public static var _bh_SCHEME_MOUSE:uint;
      
      public static var _bh_SCHEME_XBOX:uint;
      
      public static var _bh_SCHEME_GCN:uint;
      
      public static var _bh_SCHEME_CUSTOM:uint;
       
      public var _bh_mTimeStampDownPress:uint;
      
      public var _bh_mTimeStampDirChange:uint;
      
      public var _bh_mTimeStampActionPress:uint;
      
      public var _bh_mSentState:uint;
      
      public var _bh_mSchemeInUse:uint;
      
      public var _bh_mRawKeyboardInput:_bh_.RawKeyboardInput;
      
      public var _bh_mPlayerEnt:_bh_.Entity;
      
      public var _bh_mPendingInputs:Array;
      
      public var _bh_mLastTimeSentUpdates:uint;
      
      public var _bh_mKeyboardInput:_bh_.KeyboardInput;
      
      public var _bh_mIsDownState:uint;
      
      public var _bh_mInputBuffer:Array;
      
      public var _bh_mInitialState:_bh_.InputState;
      
      public var _bh_mCustomLightAttackKey:String;
      
      public var _bh_mCurrState:uint;
      
      public var _bh_mControllerInput:_bh_.ControllerInput;
      
      public var _bh_mConfirmedInputs:Array;
      
      public var _bh_mBotInput:_bh_.KeyboardInput;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function PlayerInput(param1:_bh_.Game, param2:_bh_.Entity) {  }
      
      public function _bh_WriteInputPacket(param1:_bh_.InputState) : void { return; }
      
      public function _bh_TickPlayerInput(param1:uint) : void { return; }
      
      public function _bh_RewindToTime(param1:uint) : void { return; }
      
      public function _bh_ReceivedRestamp(param1:uint, param2:uint) : void { return; }
      
      public function _bh_ReceiveRemoteInput(param1:uint, param2:uint) : Boolean { return false; }
      
      public function _bh_ProcessAndSendInputs(param1:uint) : void { return; }
      
      public function _bh_OnSuccessfulDodgeCancel(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_IsUsingLightAttackOnly() : Boolean { return false; }
      
      public function _bh_InsertInConfirmedInOrder(param1:_bh_.InputState) : void { return; }
      
      public function _bh_FindInputStateForTime(param1:uint) : uint { return 0; }
      
      public function _bh_DestroyPlayerInput() : void { return; }
      
      public function _bh_ClearAllPending() : void { return; }
      
      public function _bh_CheckForAndTurnBeforeNonSidePower() : void { return; }
      
      public function _bh_CanThrow(param1:uint, param2:Boolean, param3:Boolean) : Boolean { return false; }
      
      public function _bh_AttemptQueueTaunt(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean { return false; }
      
      public function _bh_AttemptQueuePower(param1:uint, param2:Boolean, param3:uint, param4:Boolean, param5:Boolean) : Boolean { return false; }
      
      public function _bh_AttemptActivateGadget(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : Boolean { return false; }
   }
}
