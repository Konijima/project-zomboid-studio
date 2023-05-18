--- @meta

--- @class WeaponPart: InventoryItem
--- @field public TYPE_CANON String
--- @field public TYPE_CLIP String
--- @field public TYPE_RECOILPAD String
--- @field public TYPE_SCOPE String
--- @field public TYPE_SLING String
--- @field public TYPE_STOCK String
WeaponPart = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return void
function WeaponPart:DoTooltip(arg0, arg1) end

--- @public
--- @return int
function WeaponPart:getAimingTime() end

--- @public
--- @return float
function WeaponPart:getAngle() end

--- @public
--- @return String
function WeaponPart:getCategory() end

--- @public
--- @return int
function WeaponPart:getClipSize() end

--- @public
--- @return float
function WeaponPart:getDamage() end

--- @public
--- @return int
function WeaponPart:getHitChance() end

--- @public
--- @return float
function WeaponPart:getMaxRange() end

--- @public
--- @return float
function WeaponPart:getMinRangeRanged() end

--- @public
--- @return ArrayList
function WeaponPart:getMountOn() end

--- @public
--- @return String
function WeaponPart:getPartType() end

--- @public
--- @return float
function WeaponPart:getRecoilDelay() end

--- @public
--- @return int
function WeaponPart:getReloadTime() end

--- @public
--- @return int
function WeaponPart:getSaveType() end

--- @public
--- @return float
function WeaponPart:getWeightModifier() end

--- @public
--- @param arg0 int
--- @return void
function WeaponPart:setAimingTime(arg0) end

--- @public
--- @param arg0 float
--- @return void
function WeaponPart:setAngle(arg0) end

--- @public
--- @param arg0 int
--- @return void
function WeaponPart:setClipSize(arg0) end

--- @public
--- @param arg0 float
--- @return void
function WeaponPart:setDamage(arg0) end

--- @public
--- @param arg0 int
--- @return void
function WeaponPart:setHitChance(arg0) end

--- @public
--- @param arg0 float
--- @return void
function WeaponPart:setMaxRange(arg0) end

--- @public
--- @param arg0 float
--- @return void
function WeaponPart:setMinRangeRanged(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function WeaponPart:setMountOn(arg0) end

--- @public
--- @param arg0 String
--- @return void
function WeaponPart:setPartType(arg0) end

--- @public
--- @param arg0 float
--- @return void
function WeaponPart:setRecoilDelay(arg0) end

--- @public
--- @param arg0 int
--- @return void
function WeaponPart:setReloadTime(arg0) end

--- @public
--- @param arg0 float
--- @return void
function WeaponPart:setWeightModifier(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @return WeaponPart
function WeaponPart.new(arg0, arg1, arg2, arg3) end
