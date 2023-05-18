--- @meta

--- @class ILuaGameCharacterHealth
ILuaGameCharacterHealth = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: InventoryItem, arg1: float)
--- @param arg0 InventoryItem
--- @return boolean
function ILuaGameCharacterHealth:Eat(arg0) end

--- @public
--- @return float
function ILuaGameCharacterHealth:getFatigueMod() end

--- @public
--- @return int
function ILuaGameCharacterHealth:getLastHourSleeped() end

--- @public
--- @return float
function ILuaGameCharacterHealth:getReduceInfectionPower() end

--- @public
--- @return float
function ILuaGameCharacterHealth:getSleepingTabletEffect() end

--- @public
--- @return float
function ILuaGameCharacterHealth:getTemperature() end

--- @public
--- @param arg0 int
--- @return void
function ILuaGameCharacterHealth:setLastHourSleeped(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ILuaGameCharacterHealth:setReduceInfectionPower(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ILuaGameCharacterHealth:setSleepingTabletEffect(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ILuaGameCharacterHealth:setTemperature(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ILuaGameCharacterHealth:setTimeOfSleep(arg0) end


