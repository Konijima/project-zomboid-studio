--- @meta

--- @class SimpleDateFormat: DateFormat
SimpleDateFormat = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function SimpleDateFormat:applyLocalizedPattern(arg0) end

--- @public
--- @param arg0 String
--- @return void
function SimpleDateFormat:applyPattern(arg0) end

--- @public
--- @return Object
function SimpleDateFormat:clone() end

--- @public
--- @param arg0 Object
--- @return boolean
function SimpleDateFormat:equals(arg0) end

--- @public
--- @param arg0 Date
--- @param arg1 StringBuffer
--- @param arg2 FieldPosition
--- @return StringBuffer
function SimpleDateFormat:format(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @return AttributedCharacterIterator
function SimpleDateFormat:formatToCharacterIterator(arg0) end

--- @public
--- @return Date
function SimpleDateFormat:get2DigitYearStart() end

--- @public
--- @return DateFormatSymbols
function SimpleDateFormat:getDateFormatSymbols() end

--- @public
--- @return int
function SimpleDateFormat:hashCode() end

--- @public
--- @param arg0 String
--- @param arg1 ParsePosition
--- @return Date
function SimpleDateFormat:parse(arg0, arg1) end

--- @public
--- @param arg0 Date
--- @return void
function SimpleDateFormat:set2DigitYearStart(arg0) end

--- @public
--- @param arg0 DateFormatSymbols
--- @return void
function SimpleDateFormat:setDateFormatSymbols(arg0) end

--- @public
--- @return String
function SimpleDateFormat:toLocalizedPattern() end

--- @public
--- @return String
function SimpleDateFormat:toPattern() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String)
--- @overload fun(arg0: String, arg1: DateFormatSymbols)
--- @overload fun(arg0: String, arg1: Locale)
--- @return SimpleDateFormat
function SimpleDateFormat.new() end
