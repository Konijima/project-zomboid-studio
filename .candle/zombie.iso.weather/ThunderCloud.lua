--- @meta

--- @class ThunderCloud: Object
ThunderCloud = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ThunderCloud:getCurrentX() end

--- @public
--- @return int
function ThunderCloud:getCurrentY() end

--- @public
--- @return float
function ThunderCloud:getRadius() end

--- @public
--- @return float
function ThunderCloud:getStrength() end

--- @public
--- @return boolean
function ThunderCloud:isRunning() end

--- @public
--- @return double
function ThunderCloud:lifeTime() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @return void
function ThunderCloud:setCenter(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ThunderCloud
function ThunderCloud.new() end
