--- @meta

--- @class Clothing: InventoryItem
--- @field public CONDITION_PER_HOLES int
Clothing = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return Clothing
function Clothing.CreateFromSprite(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return int
function Clothing.getBiteDefenseFromItem(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return int
function Clothing.getScratchDefenseFromItem(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function Clothing:CanStack(arg0) end

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return void
function Clothing:DoTooltip(arg0, arg1) end

--- @public
--- @return boolean
function Clothing:IsClothing() end

--- @public
--- @return void
function Clothing:Unwear() end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return void
function Clothing:Use(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 BloodBodyPartType
--- @param arg2 InventoryItem
--- @return void
function Clothing:addPatch(arg0, arg1, arg2) end

--- @public
--- @return boolean
function Clothing:canBe3DRender() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 BloodBodyPartType
--- @param arg2 InventoryItem
--- @return boolean
function Clothing:canFullyRestore(arg0, arg1, arg2) end

--- @public
--- @param arg0 Clothing
--- @return void
function Clothing:copyPatchesTo(arg0) end

--- @public
--- @return boolean
function Clothing:finishupdate() end

--- @public
--- @return void
function Clothing:flushWetness() end

--- @public
--- @return float
function Clothing:getBiteDefense() end

--- @public
--- @return float
function Clothing:getBloodLevel() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return float
function Clothing:getBloodLevelForPart(arg0) end

--- @public
--- @return float
function Clothing:getBloodlevel() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return float
function Clothing:getBloodlevelForPart(arg0) end

--- @public
--- @return float
function Clothing:getBulletDefense() end

--- @public
--- @return Boolean
function Clothing:getCanHaveHoles() end

--- @public
--- @return String
function Clothing:getCategory() end

--- @public
--- @return int
function Clothing:getChanceToFall() end

--- @public
--- @return float
function Clothing:getClothingDirtynessIncreaseLevel() end

--- @public
--- @return String
function Clothing:getClothingExtraSubmenu() end

--- @public
--- @return float
function Clothing:getCombatSpeedModifier() end

--- @public
--- @return int
function Clothing:getCondLossPerHole() end

--- @public
--- @return int
function Clothing:getConditionLowerChance() end

--- @public
--- @return ArrayList
function Clothing:getCoveredParts() end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 boolean
--- @param arg2 boolean
--- @return float
function Clothing:getDefForPart(arg0, arg1, arg2) end

--- @public
--- @return float
function Clothing:getDirtyness() end

--- @public
--- @return int
function Clothing:getHolesNumber() end

--- @public
--- @return float
function Clothing:getInsulation() end

--- @public
--- @return String
function Clothing:getName() end

--- @public
--- @return int
function Clothing:getNbrOfCoveredParts() end

--- @public
--- @return float
function Clothing:getNeckProtectionModifier() end

--- @public
--- @return String
function Clothing:getPalette() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return ClothingPatch
function Clothing:getPatchType(arg0) end

--- @public
--- @return int
function Clothing:getPatchesNumber() end

--- @public
--- @return float
function Clothing:getRunSpeedModifier() end

--- @public
--- @return int
function Clothing:getSaveType() end

--- @public
--- @return float
function Clothing:getScratchDefense() end

--- @public
--- @return String
function Clothing:getSpriteName() end

--- @public
--- @return float
function Clothing:getStompPower() end

--- @public
--- @return float
function Clothing:getTemperature() end

--- @public
--- @return float
function Clothing:getWaterResistance() end

--- @public
--- @return float
function Clothing:getWeight() end

--- @public
--- @return float
function Clothing:getWeightWet() end

--- @public
--- @return float
function Clothing:getWetness() end

--- @public
--- @return float
function Clothing:getWindresistance() end

--- @public
--- @return boolean
function Clothing:isBloody() end

--- @public
--- @return boolean
function Clothing:isCosmetic() end

--- @public
--- @return boolean
function Clothing:isDirty() end

--- @public
--- @return Boolean
function Clothing:isRemoveOnBroken() end

--- @public
--- @return boolean
function Clothing:isWorn() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function Clothing:load(arg0, arg1) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return void
function Clothing:removePatch(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function Clothing:save(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setBiteDefense(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setBloodLevel(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setBulletDefense(arg0) end

--- @public
--- @param arg0 Boolean
--- @return void
function Clothing:setCanHaveHoles(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Clothing:setChanceToFall(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setCombatSpeedModifier(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Clothing:setCondition(arg0) end

--- @public
--- @param arg0 int
--- @return void
function Clothing:setConditionLowerChance(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setDirtyness(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setInsulation(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setNeckProtectionModifier(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Clothing:setPalette(arg0) end

--- @public
--- @param arg0 Boolean
--- @return void
function Clothing:setRemoveOnBroken(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setRunSpeedModifier(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setScratchDefense(arg0) end

--- @public
--- @param arg0 String
--- @return void
function Clothing:setSpriteName(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setStompPower(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setTemperature(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setWaterResistance(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setWeightWet(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setWetness(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Clothing:setWindresistance(arg0) end

--- @public
--- @return String
function Clothing:toString() end

--- @public
--- @return void
function Clothing:update() end

--- @public
--- @overload fun(arg0: boolean)
--- @return void
function Clothing:updateWetness() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: String, arg2: String, arg3: String, arg4: String, arg5: String)
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 Item
--- @param arg4 String
--- @param arg5 String
--- @return Clothing
function Clothing.new(arg0, arg1, arg2, arg3, arg4, arg5) end
