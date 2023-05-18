--- @meta

--- @class Format: Object
Format = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Object
function Format:clone() end

--- @public
--- @overload fun(arg0: Object, arg1: StringBuffer, arg2: FieldPosition)
--- @param arg0 Object
--- @return String
function Format:format(arg0) end

--- @public
--- @param arg0 Object
--- @return AttributedCharacterIterator
function Format:formatToCharacterIterator(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: ParsePosition)
--- @param arg0 String
--- @return Object
function Format:parseObject(arg0) end


