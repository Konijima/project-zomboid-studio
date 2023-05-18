--- @meta

--- @class ItemVisual: Object
--- @field public NULL_HUE float
ItemVisual = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return InventoryItem
function ItemVisual.createLastStandItem(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ItemVisual:clear() end

--- @public
--- @param arg0 ItemVisual
--- @return void
function ItemVisual:copyBlood(arg0) end

--- @public
--- @param arg0 ItemVisual
--- @return void
function ItemVisual:copyDirt(arg0) end

--- @public
--- @param arg0 ItemVisual
--- @return void
function ItemVisual:copyFrom(arg0) end

--- @public
--- @param arg0 ItemVisual
--- @return void
function ItemVisual:copyHoles(arg0) end

--- @public
--- @param arg0 ItemVisual
--- @return void
function ItemVisual:copyPatches(arg0) end

--- @public
--- @return String
function ItemVisual:getAlternateModelName() end

--- @public
--- @overload fun(arg0: ClothingItem)
--- @return int
function ItemVisual:getBaseTexture() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return float
function ItemVisual:getBasicPatch(arg0) end

--- @public
--- @return int
function ItemVisual:getBasicPatchesNumber() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return float
function ItemVisual:getBlood(arg0) end

--- @public
--- @return ClothingItem
function ItemVisual:getClothingItem() end

--- @public
--- @param arg0 CharacterMask
--- @return void
function ItemVisual:getClothingItemCombinedMask(arg0) end

--- @public
--- @return String
function ItemVisual:getClothingItemName() end

--- @public
--- @param arg0 ClothingItem
--- @return String
function ItemVisual:getDecal(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return float
function ItemVisual:getDenimPatch(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return float
function ItemVisual:getDirt(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return float
function ItemVisual:getHole(arg0) end

--- @public
--- @return int
function ItemVisual:getHolesNumber() end

--- @public
--- @param arg0 ClothingItem
--- @return float
function ItemVisual:getHue(arg0) end

--- @public
--- @return InventoryItem
function ItemVisual:getInventoryItem() end

--- @public
--- @return String
function ItemVisual:getItemType() end

--- @public
--- @return String
function ItemVisual:getLastStandString() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return float
function ItemVisual:getLeatherPatch(arg0) end

--- @public
--- @return Item
function ItemVisual:getScriptItem() end

--- @public
--- @overload fun(arg0: ClothingItem)
--- @return int
function ItemVisual:getTextureChoice() end

--- @public
--- @overload fun(arg0: ClothingItem)
--- @return ImmutableColor
function ItemVisual:getTint() end

--- @public
--- @return float
function ItemVisual:getTotalBlood() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function ItemVisual:load(arg0, arg1) end

--- @public
--- @param arg0 ClothingItem
--- @return void
function ItemVisual:pickUninitializedValues(arg0) end

--- @public
--- @return void
function ItemVisual:removeBlood() end

--- @public
--- @return void
function ItemVisual:removeDirt() end

--- @public
--- @param arg0 int
--- @return void
function ItemVisual:removeHole(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ItemVisual:removePatch(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ItemVisual:save(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ItemVisual:setAlternateModelName(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ItemVisual:setBaseTexture(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return void
function ItemVisual:setBasicPatch(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 float
--- @return void
function ItemVisual:setBlood(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function ItemVisual:setClothingItemName(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ItemVisual:setDecal(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return void
function ItemVisual:setDenimPatch(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 float
--- @return void
function ItemVisual:setDirt(arg0, arg1) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return void
function ItemVisual:setHole(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ItemVisual:setHue(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return void
function ItemVisual:setInventoryItem(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ItemVisual:setItemType(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return void
function ItemVisual:setLeatherPatch(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ItemVisual:setTextureChoice(arg0) end

--- @public
--- @param arg0 ImmutableColor
--- @return void
function ItemVisual:setTint(arg0) end

--- @public
--- @param arg0 ClothingItemReference
--- @return void
function ItemVisual:synchWithOutfit(arg0) end

--- @public
--- @return String
function ItemVisual:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: ItemVisual)
--- @return ItemVisual
function ItemVisual.new() end
