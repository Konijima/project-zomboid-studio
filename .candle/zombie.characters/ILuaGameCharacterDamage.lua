--- @meta

--- @class ILuaGameCharacterDamage
ILuaGameCharacterDamage = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: HandWeapon, arg1: IsoGameCharacter, arg2: float, arg3: boolean, arg4: float)
--- @overload fun(arg0: HandWeapon, arg1: IsoGameCharacter, arg2: float, arg3: boolean, arg4: float, arg5: boolean)
--- @param arg0 BaseVehicle
--- @param arg1 float
--- @param arg2 boolean
--- @param arg3 float
--- @param arg4 float
--- @return float
function ILuaGameCharacterDamage:Hit(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function ILuaGameCharacterDamage:StopBurning() end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @return void
function ILuaGameCharacterDamage:addBlood(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return boolean
function ILuaGameCharacterDamage:addHole(arg0) end

--- @public
--- @return BodyDamage
function ILuaGameCharacterDamage:getBodyDamage() end

--- @public
--- @return BodyDamage
function ILuaGameCharacterDamage:getBodyDamageRemote() end

--- @public
--- @return String
function ILuaGameCharacterDamage:getBumpType() end

--- @public
--- @return float
function ILuaGameCharacterDamage:getHealth() end

--- @public
--- @return int
function ILuaGameCharacterDamage:getLastHitCount() end

--- @public
--- @return boolean
function ILuaGameCharacterDamage:isBumped() end

--- @public
--- @return boolean
function ILuaGameCharacterDamage:isDeathDragDown() end

--- @public
--- @return boolean
function ILuaGameCharacterDamage:isOnDeathDone() end

--- @public
--- @return boolean
function ILuaGameCharacterDamage:isOnFire() end

--- @public
--- @return boolean
function ILuaGameCharacterDamage:isOnKillDone() end

--- @public
--- @return boolean
function ILuaGameCharacterDamage:isPlayingDeathSound() end

--- @public
--- @return void
function ILuaGameCharacterDamage:sendStopBurning() end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacterDamage:setDeathDragDown(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ILuaGameCharacterDamage:setHealth(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ILuaGameCharacterDamage:setLastHitCount(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacterDamage:setOnDeathDone(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacterDamage:setOnKillDone(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ILuaGameCharacterDamage:setPlayingDeathSound(arg0) end


