--- @meta

--- @class IsoPhysicsObject: IsoMovingObject
IsoPhysicsObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoPhysicsObject:collideGround() end

--- @public
--- @return void
function IsoPhysicsObject:collideWall() end

--- @public
--- @param arg0 boolean
--- @return float
function IsoPhysicsObject:getGlobalMovementMod(arg0) end

--- @public
--- @return void
function IsoPhysicsObject:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoPhysicsObject
function IsoPhysicsObject.new(arg0) end
