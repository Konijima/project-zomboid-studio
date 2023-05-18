--- @meta

--- @class Mouse: Object
--- @field public bLeftDown boolean
--- @field public bLeftWasDown boolean
--- @field public bMiddleDown boolean
--- @field public bMiddleWasDown boolean
--- @field public bRightDown boolean
--- @field public bRightWasDown boolean
--- @field public lastActivity long
--- @field public m_buttonDownStates boolean[]
--- @field public UICaptured boolean[]
--- @field public wheelDelta int
Mouse = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return void
function Mouse.UIBlockButtonDown(arg0) end

--- @public
--- @static
--- @return int
function Mouse.getWheelState() end

--- @public
--- @static
--- @return int
function Mouse.getX() end

--- @public
--- @static
--- @return int
function Mouse.getXA() end

--- @public
--- @static
--- @return int
function Mouse.getY() end

--- @public
--- @static
--- @return int
function Mouse.getYA() end

--- @public
--- @static
--- @return void
function Mouse.initCustomCursor() end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function Mouse.isButtonDown(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
function Mouse.isButtonDownUICheck(arg0) end

--- @public
--- @static
--- @return boolean
function Mouse.isCursorVisible() end

--- @public
--- @static
--- @return boolean
function Mouse.isLeftDown() end

--- @public
--- @static
--- @return boolean
function Mouse.isLeftPressed() end

--- @public
--- @static
--- @return boolean
function Mouse.isLeftReleased() end

--- @public
--- @static
--- @return boolean
function Mouse.isLeftUp() end

--- @public
--- @static
--- @return boolean
function Mouse.isMiddleDown() end

--- @public
--- @static
--- @return boolean
function Mouse.isMiddlePressed() end

--- @public
--- @static
--- @return boolean
function Mouse.isMiddleReleased() end

--- @public
--- @static
--- @return boolean
function Mouse.isMiddleUp() end

--- @public
--- @static
--- @return boolean
function Mouse.isRightDown() end

--- @public
--- @static
--- @return boolean
function Mouse.isRightPressed() end

--- @public
--- @static
--- @return boolean
function Mouse.isRightReleased() end

--- @public
--- @static
--- @return boolean
function Mouse.isRightUp() end

--- @public
--- @static
--- @param arg0 String
--- @return Cursor
function Mouse.loadCursor(arg0) end

--- @public
--- @static
--- @return void
function Mouse.poll() end

--- @public
--- @static
--- @return void
function Mouse.renderCursorTexture() end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function Mouse.setCursorVisible(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return void
function Mouse.setXY(arg0, arg1) end

--- @public
--- @static
--- @return void
function Mouse.update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Mouse
function Mouse.new() end
