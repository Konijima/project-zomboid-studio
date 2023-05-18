--- @meta

--- @class Thumpable
Thumpable = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoMovingObject
--- @return void
function Thumpable:Thump(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return void
function Thumpable:WeaponHit(arg0, arg1) end

--- @public
--- @return float
function Thumpable:getThumpCondition() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Thumpable
function Thumpable:getThumpableFor(arg0) end

--- @public
--- @return boolean
function Thumpable:isDestroyed() end


