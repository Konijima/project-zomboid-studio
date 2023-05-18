--- @meta

--- @class DebugGlobalObjectState: GameState
--- @field public instance DebugGlobalObjectState
DebugGlobalObjectState = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function DebugGlobalObjectState:enter() end

--- @public
--- @return void
function DebugGlobalObjectState:exit() end

--- @public
--- @param arg0 String
--- @return Object
function DebugGlobalObjectState:fromLua0(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @return Object
function DebugGlobalObjectState:fromLua1(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 Object
--- @return Object
function DebugGlobalObjectState:fromLua2(arg0, arg1, arg2) end

--- @public
--- @return void
function DebugGlobalObjectState:reenter() end

--- @public
--- @return void
function DebugGlobalObjectState:render() end

--- @public
--- @return void
function DebugGlobalObjectState:renderScene() end

--- @public
--- @param arg0 KahluaTable
--- @return void
function DebugGlobalObjectState:setTable(arg0) end

--- @public
--- @return StateAction
function DebugGlobalObjectState:update() end

--- @public
--- @return StateAction
function DebugGlobalObjectState:updateScene() end

--- @public
--- @return void
function DebugGlobalObjectState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DebugGlobalObjectState
function DebugGlobalObjectState.new() end
