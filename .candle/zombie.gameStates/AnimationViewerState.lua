--- @meta

--- @class AnimationViewerState: GameState
--- @field public instance AnimationViewerState
AnimationViewerState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return AnimationViewerState
function AnimationViewerState.checkInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function AnimationViewerState:enter() end

--- @public
--- @return void
function AnimationViewerState:exit() end

--- @public
--- @param arg0 String
--- @return Object
function AnimationViewerState:fromLua0(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @return Object
function AnimationViewerState:fromLua1(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function AnimationViewerState:getBoolean(arg0) end

--- @public
--- @param arg0 int
--- @return ConfigOption
function AnimationViewerState:getOptionByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return ConfigOption
function AnimationViewerState:getOptionByName(arg0) end

--- @public
--- @return int
function AnimationViewerState:getOptionCount() end

--- @public
--- @return void
function AnimationViewerState:load() end

--- @public
--- @return void
function AnimationViewerState:reenter() end

--- @public
--- @return void
function AnimationViewerState:render() end

--- @public
--- @return void
function AnimationViewerState:save() end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function AnimationViewerState:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function AnimationViewerState:setTable(arg0) end

--- @public
--- @return StateAction
function AnimationViewerState:update() end

--- @public
--- @return void
function AnimationViewerState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimationViewerState
function AnimationViewerState.new() end
