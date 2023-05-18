--- @meta

--- @class UITransition: Object
UITransition = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function UITransition.UpdateAll() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function UITransition:fraction() end

--- @public
--- @return float
function UITransition:getElapsed() end

--- @public
--- @param arg0 float
--- @param arg1 boolean
--- @return void
function UITransition:init(arg0, arg1) end

--- @public
--- @return void
function UITransition:reset() end

--- @public
--- @param arg0 float
--- @return void
function UITransition:setElapsed(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function UITransition:setFadeIn(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function UITransition:setIgnoreUpdateTime(arg0) end

--- @public
--- @return void
function UITransition:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return UITransition
function UITransition.new() end
