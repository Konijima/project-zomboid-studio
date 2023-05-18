--- @meta

--- @class TextDrawObject: Object
TextDrawObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return void
function TextDrawObject.NoRender(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function TextDrawObject.RenderBatch(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: double, arg1: double, arg2: boolean)
--- @overload fun(arg0: double, arg1: double, arg2: boolean, arg3: float)
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean)
--- @overload fun(arg0: TextDrawHorizontal, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: boolean)
--- @param arg0 double
--- @param arg1 double
--- @return void
function TextDrawObject:AddBatchedDraw(arg0, arg1) end

--- @public
--- @return void
function TextDrawObject:Clear() end

--- @public
--- @overload fun(arg0: double, arg1: double, arg2: boolean)
--- @overload fun(arg0: double, arg1: double, arg2: boolean, arg3: float)
--- @overload fun(arg0: double, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: boolean)
--- @overload fun(arg0: TextDrawHorizontal, arg1: double, arg2: double, arg3: double, arg4: double, arg5: double, arg6: double, arg7: boolean)
--- @param arg0 double
--- @param arg1 double
--- @return void
function TextDrawObject:Draw(arg0, arg1) end

--- @public
--- @param arg0 TextDrawHorizontal
--- @param arg1 double
--- @param arg2 double
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 boolean
--- @return void
function TextDrawObject:DrawRaw(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @overload fun(arg0: String, arg1: int)
--- @overload fun(arg0: UIFont, arg1: String, arg2: int)
--- @param arg0 String
--- @return void
function TextDrawObject:ReadString(arg0) end

--- @public
--- @return void
function TextDrawObject:calculateDimensions() end

--- @public
--- @return String
function TextDrawObject:getCustomTag() end

--- @public
--- @return UIFont
function TextDrawObject:getDefaultFontEnum() end

--- @public
--- @return boolean
function TextDrawObject:getEnabled() end

--- @public
--- @return int
function TextDrawObject:getHearRange() end

--- @public
--- @return int
function TextDrawObject:getHeight() end

--- @public
--- @return TextDrawHorizontal
function TextDrawObject:getHorizontalAlign() end

--- @public
--- @return float
function TextDrawObject:getInternalClock() end

--- @public
--- @return String
function TextDrawObject:getOriginal() end

--- @public
--- @return float
function TextDrawObject:getScrambleVal() end

--- @public
--- @return String
function TextDrawObject:getUnformatted() end

--- @public
--- @return int
function TextDrawObject:getVisibleRadius() end

--- @public
--- @return int
function TextDrawObject:getWidth() end

--- @public
--- @return boolean
function TextDrawObject:isNullOrZeroLength() end

--- @public
--- @param arg0 boolean
--- @return void
function TextDrawObject:setAllowAnyImage(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function TextDrawObject:setAllowBBcode(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function TextDrawObject:setAllowChatIcons(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function TextDrawObject:setAllowColors(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function TextDrawObject:setAllowFonts(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function TextDrawObject:setAllowImages(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function TextDrawObject:setAllowLineBreaks(arg0) end

--- @public
--- @param arg0 int
--- @return void
function TextDrawObject:setCustomImageMaxDimensions(arg0) end

--- @public
--- @param arg0 String
--- @return void
function TextDrawObject:setCustomTag(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float)
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float)
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int)
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function TextDrawObject:setDefaultColors(arg0, arg1, arg2) end

--- @public
--- @param arg0 UIFont
--- @return void
function TextDrawObject:setDefaultFont(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function TextDrawObject:setDrawBackground(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function TextDrawObject:setEnabled(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function TextDrawObject:setEqualizeLineHeights(arg0) end

--- @public
--- @param arg0 int
--- @return void
function TextDrawObject:setHearRange(arg0) end

--- @public
--- @overload fun(arg0: TextDrawHorizontal)
--- @param arg0 String
--- @return void
function TextDrawObject:setHorizontalAlign(arg0) end

--- @public
--- @param arg0 float
--- @return void
function TextDrawObject:setInternalTickClock(arg0) end

--- @public
--- @param arg0 int
--- @return void
function TextDrawObject:setMaxCharsPerLine(arg0) end

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: int)
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float)
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: int)
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @return void
function TextDrawObject:setOutlineColors(arg0, arg1, arg2) end

--- @public
--- @param arg0 float
--- @return void
function TextDrawObject:setScrambleVal(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @param arg5 boolean
--- @return void
function TextDrawObject:setSettings(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String[]
--- @return void
function TextDrawObject:setValidFonts(arg0) end

--- @public
--- @param arg0 String[]
--- @return void
function TextDrawObject:setValidImages(arg0) end

--- @public
--- @param arg0 int
--- @return void
function TextDrawObject:setVisibleRadius(arg0) end

--- @public
--- @overload fun(arg0: float)
--- @return float
function TextDrawObject:updateInternalTickClock() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: boolean)
--- @overload fun(arg0: int, arg1: int, arg2: int, arg3: boolean, arg4: boolean, arg5: boolean, arg6: boolean, arg7: boolean, arg8: boolean)
--- @return TextDrawObject
function TextDrawObject.new() end
