--- @meta

--- @class UIDebugConsole: NewWindow
--- @field public instance UIDebugConsole
UIDebugConsole = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function UIDebugConsole:ProcessCommand() end

--- @public
--- @param arg0 byte[]
--- @param arg1 int
--- @param arg2 int
--- @return void
function UIDebugConsole:addOutput(arg0, arg1, arg2) end

--- @public
--- @param arg0 CharSequence
--- @param arg1 CharSequence
--- @return int
function UIDebugConsole:levenshteinDistance(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function UIDebugConsole:onOtherKey(arg0) end

--- @public
--- @return void
function UIDebugConsole:render() end

--- @public
--- @return void
function UIDebugConsole:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return UIDebugConsole
function UIDebugConsole.new(arg0, arg1) end
