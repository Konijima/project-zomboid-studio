--- @meta

--- @class StorySound: Object
StorySound = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function StorySound:getBaseVolume() end

--- @public
--- @return StorySound
function StorySound:getClone() end

--- @public
--- @return String
function StorySound:getName() end

--- @public
--- @overload fun(arg0: float)
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: float)
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float)
--- @return long
function StorySound:playSound() end

--- @public
--- @param arg0 float
--- @return void
function StorySound:setBaseVolume(arg0) end

--- @public
--- @param arg0 String
--- @return void
function StorySound:setName(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 float
--- @return StorySound
function StorySound.new(arg0, arg1) end
