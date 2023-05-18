--- @meta

--- @class DebugChunkState: GameState
--- @field public instance DebugChunkState
DebugChunkState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return DebugChunkState
function DebugChunkState.checkInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function DebugChunkState:enter() end

--- @public
--- @return void
function DebugChunkState:exit() end

--- @public
--- @param arg0 String
--- @return Object
function DebugChunkState:fromLua0(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @return Object
function DebugChunkState:fromLua1(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 Object
--- @return Object
function DebugChunkState:fromLua2(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return boolean
function DebugChunkState:getBoolean(arg0) end

--- @public
--- @param arg0 int
--- @return ConfigOption
function DebugChunkState:getOptionByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return ConfigOption
function DebugChunkState:getOptionByName(arg0) end

--- @public
--- @return int
function DebugChunkState:getOptionCount() end

--- @public
--- @param arg0 IsoCell
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 boolean
--- @return TestResults
function DebugChunkState:lineClearCached(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @return void
function DebugChunkState:load() end

--- @public
--- @return void
function DebugChunkState:reenter() end

--- @public
--- @return void
function DebugChunkState:render() end

--- @public
--- @return void
function DebugChunkState:renderScene() end

--- @public
--- @return void
function DebugChunkState:save() end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function DebugChunkState:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function DebugChunkState:setTable(arg0) end

--- @public
--- @return StateAction
function DebugChunkState:update() end

--- @public
--- @return StateAction
function DebugChunkState:updateScene() end

--- @public
--- @return void
function DebugChunkState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DebugChunkState
function DebugChunkState.new() end
