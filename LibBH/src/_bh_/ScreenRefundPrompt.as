package _bh_
{
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenRefundPrompt extends UIScreen
   {
      
      public static var _bh_BUTTON_ID_CANCEL:uint;
      
      public static var _bh_BUTTON_ID_REFUND:uint;
       
      public var _bh_mbFirstRefreshSinceDisplay:Boolean;
      
      public var _bh_mSelectedIndex:uint;
      
      public var _bh_mSalesDisplay:_bh_.UIMovieClip;
      
      public var _bh_mRefundsRemainingText:_bh_.UITextField;
      
      public var _bh_mRefundData:_bh_.RefundableStoreItemData;
      
      public var _bh_mRefundButton:_bh_.UIMovieClip;
      
      public var _bh_mRefundAmountText:_bh_.UITextField;
      
      public var _bh_mItemType:_bh_.UITextField;
      
      public var _bh_mItemRibbon:_bh_.UIMovieClip;
      
      public var _bh_mItemPaperdoll:_bh_.PaperDoll;
      
      public var _bh_mItemName:_bh_.UITextField;
      
      public var _bh_mItemIcon:_bh_.UIMovieClip;
      
      public var _bh_mItemEndDateText:_bh_.UITextField;
      
      public var _bh_mItemDisplay:_bh_.UIMovieClip;
      
      public var _bh_mIdolsDisplay:_bh_.UIMovieClip;
      
      public var _bh_mIdolIcon:_bh_.UIMovieClip;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mGoldIcon:_bh_.UIMovieClip;
      
      public var _bh_mGoldDisplay:_bh_.UIMovieClip;
      
      public var _bh_mFreeLegendDisplays:_bh_.UIMovieClip;
      
      public var _bh_mFreeIcon:_bh_.UIMovieClip;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public var _bh_mCancelButton:_bh_.UIMovieClip;
      
      public function ScreenRefundPrompt(param1:Game) { super(param1,"a_ScreenRefundPrompt","am_PanelInternal"); }
      
      public function _bh_UpdateRefundInformation() : void { return; }
      
      public function _bh_UpdateItemDisplay() : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnSetFocus() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:_bh_.RefundableStoreItemData) : void { return; }
      
      override public function _bh_OnDropFocus() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnConfirmButtonHelper() : void { return; }
      
      public function _bh_OnConfirmButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnCloseButtonHelper() : void { return; }
      
      public function _bh_OnCloseButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_EnabledButtons() : void { return; }
      
      public function _bh_DisplayWithParams(param1:_bh_.RefundableStoreItemData) : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
   }
}
