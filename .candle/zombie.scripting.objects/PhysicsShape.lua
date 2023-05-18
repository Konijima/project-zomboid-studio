--- @meta

--- @class PhysicsShape: Object
PhysicsShape = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Vector3f
function PhysicsShape:getExtents() end

--- @public
--- @return Vector3f
function PhysicsShape:getOffset() end

--- @public
--- @return float
function PhysicsShape:getRadius() end

--- @public
--- @return Vector3f
function PhysicsShape:getRotate() end

--- @public
--- @return String
function PhysicsShape:getTypeString() end

--- @public
--- @param arg0 float
--- @return void
function PhysicsShape:setRadius(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PhysicsShape
function PhysicsShape.new() end
