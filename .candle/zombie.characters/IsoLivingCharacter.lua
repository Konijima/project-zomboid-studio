--- @meta

--- @class IsoLivingCharacter: IsoGameCharacter
IsoLivingCharacter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float
--- @return boolean
function IsoLivingCharacter:AttemptAttack(arg0) end

--- @public
--- @param arg0 float
--- @return boolean
function IsoLivingCharacter:DoAttack(arg0) end

--- @public
--- @return boolean
function IsoLivingCharacter:isCollidedWithPushableThisFrame() end

--- @public
--- @return boolean
function IsoLivingCharacter:isDoShove() end

--- @public
--- @param arg0 boolean
--- @return void
function IsoLivingCharacter:setDoShove(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return IsoLivingCharacter
function IsoLivingCharacter.new(arg0, arg1, arg2, arg3) end
