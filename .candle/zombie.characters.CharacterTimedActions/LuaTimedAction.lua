--- @meta

--- @class LuaTimedAction: BaseAction
--- @field public statObj Object[]
LuaTimedAction = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function LuaTimedAction:perform() end

--- @public
--- @return void
function LuaTimedAction:start() end

--- @public
--- @return void
function LuaTimedAction:stop() end

--- @public
--- @return void
function LuaTimedAction:update() end

--- @public
--- @return boolean
function LuaTimedAction:valid() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 KahluaTable
--- @param arg1 IsoGameCharacter
--- @return LuaTimedAction
function LuaTimedAction.new(arg0, arg1) end
