package _bh_
{
   import flash.utils.ByteArray;
   
   public class SavedItemState
   {
       
      public var _bh_mbNoPool:Boolean;
      
      public var _bh_mItemType:_bh_.ItemType;
      
      public var _bh_mItemID:uint;
      
      public var _bh_mCurrSurface:_bh_.CollisionLine;
      
      public var _bh_mByteArray:ByteArray;
      
      public function SavedItemState(param1:WorldItem) {  }
      
      public function _bh_SyncWorldItemState(param1:WorldItem) : void { return; }
      
      public function _bh_ReadState(param1:WorldItem) : void { return; }
      
      public function _bh_ReadItemData(param1:ItemData) : void { return; }
      
      public function _bh_DestroyState() : void { return; }
      
      public function _bh_CreateWorldItemFromState(param1:Game) : WorldItem { return null; }
   }
}
