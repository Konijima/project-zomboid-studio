--- @meta

--- @class UITextBox2: UIElement
--- @field public ConsoleHasFocus boolean
UITextBox2 = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function UITextBox2:ClearHighlights() end

--- @public
--- @param arg0 String
--- @return void
function UITextBox2:SetText(arg0) end

--- @public
--- @return void
function UITextBox2:clearInput() end

--- @public
--- @return void
function UITextBox2:focus() end

--- @public
--- @return int
function UITextBox2:getCursorLine() end

--- @public
--- @return int
function UITextBox2:getCursorPos() end

--- @public
--- @return boolean
function UITextBox2:getForceUpperCase() end

--- @public
--- @return float
function UITextBox2:getFrameAlpha() end

--- @public
--- @return int
function UITextBox2:getInset() end

--- @public
--- @return String
function UITextBox2:getInternalText() end

--- @public
--- @return int
function UITextBox2:getMaxLines() end

--- @public
--- @return int
function UITextBox2:getMaxTextLength() end

--- @public
--- @return String
function UITextBox2:getText() end

--- @public
--- @return void
function UITextBox2:ignoreFirstInput() end

--- @public
--- @return boolean
function UITextBox2:isEditable() end

--- @public
--- @return boolean
function UITextBox2:isFocused() end

--- @public
--- @return boolean
function UITextBox2:isMasked() end

--- @public
--- @return boolean
function UITextBox2:isMultipleLine() end

--- @public
--- @return boolean
function UITextBox2:isOnlyNumbers() end

--- @public
--- @return boolean
function UITextBox2:isSelectable() end

--- @public
--- @return void
function UITextBox2:onCommandEntered() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Boolean
function UITextBox2:onMouseDown(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Boolean
function UITextBox2:onMouseMove(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function UITextBox2:onMouseMoveOutside(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Boolean
function UITextBox2:onMouseUp(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return void
function UITextBox2:onMouseUpOutside(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function UITextBox2:onOtherKey(arg0) end

--- @public
--- @return void
function UITextBox2:onPressDown() end

--- @public
--- @return void
function UITextBox2:onPressUp() end

--- @public
--- @return void
function UITextBox2:onTextChange() end

--- @public
--- @return void
function UITextBox2:onresize() end

--- @public
--- @return void
function UITextBox2:render() end

--- @public
--- @return void
function UITextBox2:resetBlink() end

--- @public
--- @return void
function UITextBox2:selectAll() end

--- @public
--- @param arg0 boolean
--- @return void
function UITextBox2:setClearButton(arg0) end

--- @public
--- @param arg0 int
--- @return void
function UITextBox2:setCursorLine(arg0) end

--- @public
--- @param arg0 int
--- @return void
function UITextBox2:setCursorPos(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function UITextBox2:setEditable(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function UITextBox2:setForceUpperCase(arg0) end

--- @public
--- @param arg0 float
--- @return void
function UITextBox2:setFrameAlpha(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function UITextBox2:setHasFrame(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function UITextBox2:setMasked(arg0) end

--- @public
--- @param arg0 int
--- @return void
function UITextBox2:setMaxLines(arg0) end

--- @public
--- @param arg0 int
--- @return void
function UITextBox2:setMaxTextLength(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function UITextBox2:setMultipleLine(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function UITextBox2:setOnlyNumbers(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function UITextBox2:setSelectable(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
function UITextBox2:setTextColor(arg0) end

--- @public
--- @param arg0 int
--- @return int
function UITextBox2:toDisplayLine(arg0) end

--- @public
--- @return void
function UITextBox2:unfocus() end

--- @public
--- @return void
function UITextBox2:update() end

--- @public
--- @return void
function UITextBox2:updateText() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 UIFont
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 String
--- @param arg6 boolean
--- @return UITextBox2
function UITextBox2.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end
