--- @meta

--- @class Safety: Object
Safety = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Safety
--- @return void
function Safety:copyFrom(arg0) end

--- @public
--- @return Object
function Safety:getCharacter() end

--- @public
--- @return float
function Safety:getCooldown() end

--- @public
--- @return String
function Safety:getDescription() end

--- @public
--- @return float
function Safety:getToggle() end

--- @public
--- @return boolean
function Safety:isEnabled() end

--- @public
--- @return boolean
function Safety:isLast() end

--- @public
--- @return boolean
function Safety:isToggleAllowed() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function Safety:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function Safety:save(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Safety:setCooldown(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Safety:setEnabled(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function Safety:setLast(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Safety:setToggle(arg0) end

--- @public
--- @return void
function Safety:toggleSafety() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: IsoGameCharacter)
--- @return Safety
function Safety.new() end
