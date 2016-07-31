package _bh_
{
   public class ItemData
   {
      
      public static var _bh_sItemIdCounter:uint;
      
      public static var _bh_THROWN_HP_LOSS:uint;
       
      public var _bh_mbConsumable:Boolean;
      
      public var _bh_mWeaponSkin:_bh_.WeaponSkinType;
      
      public var _bh_mOwnerEntityID:uint;
      
      public var _bh_mLastHolderEntID:uint;
      
      public var _bh_mItemType:_bh_.ItemType;
      
      public var _bh_mItemID:uint;
      
      public var _bh_mDamageTakenWhileEquipped:Number;
      
      public var _bh_mCreationTime:uint;
      
      public var _bh_mColorSwaps:Vector.<_bh_.ColorSwap>;
      
      public function ItemData(param1:_bh_.ItemType, param2:uint, param3:uint = 0, param4:uint = 0) {}
      
      public function _bh_SetSkin(param1:_bh_.WeaponSkinType, param2:_bh_.WeaponSkinType, param3:CostumeType, param4:ColorSchemeType) : void { return; }
      
      public function _bh_DestroyItemData() : void { return; }
   }
}
