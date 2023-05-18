--- @meta

--- @class ClothingItem: Asset
--- @field public ASSET_TYPE AssetType
--- @field public s_masksFolderDefault String
ClothingItem = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @overload fun(arg0: ClothingItemReference, arg1: CharacterMask)
--- @param arg0 ClothingItem
--- @param arg1 CharacterMask
--- @return void
function ClothingItem.tryGetCombinedMask(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ClothingItem:GetATexture() end

--- @public
--- @return boolean
function ClothingItem:getAllowRandomHue() end

--- @public
--- @return boolean
function ClothingItem:getAllowRandomTint() end

--- @public
--- @return ArrayList
function ClothingItem:getBaseTextures() end

--- @public
--- @param arg0 CharacterMask
--- @return void
function ClothingItem:getCombinedMask(arg0) end

--- @public
--- @return String
function ClothingItem:getDecalGroup() end

--- @public
--- @return String
function ClothingItem:getFemaleModel() end

--- @public
--- @return String
function ClothingItem:getMaleModel() end

--- @public
--- @param arg0 boolean
--- @return String
function ClothingItem:getModel(arg0) end

--- @public
--- @return ArrayList
function ClothingItem:getTextureChoices() end

--- @public
--- @return AssetType
function ClothingItem:getType() end

--- @public
--- @return boolean
function ClothingItem:hasModel() end

--- @public
--- @return boolean
function ClothingItem:isHat() end

--- @public
--- @return boolean
function ClothingItem:isMask() end

--- @public
--- @return String
function ClothingItem:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 AssetPath
--- @param arg1 AssetManager
--- @return ClothingItem
function ClothingItem.new(arg0, arg1) end
