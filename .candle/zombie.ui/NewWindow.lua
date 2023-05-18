--- @meta

--- @class NewWindow: UIElement
NewWindow = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function NewWindow:ButtonClicked(arg0) end

--- @public
--- @param arg0 UIElement
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function NewWindow:Nest(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Boolean
function NewWindow:onMouseDown(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Boolean
function NewWindow:onMouseMove(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function NewWindow:onMouseMoveOutside(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Boolean
function NewWindow:onMouseUp(arg0, arg1) end

--- @public
--- @return void
function NewWindow:render() end

--- @public
--- @param arg0 boolean
--- @return void
function NewWindow:setMovable(arg0) end

--- @public
--- @return void
function NewWindow:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @return NewWindow
function NewWindow.new(arg0, arg1, arg2, arg3, arg4) end
