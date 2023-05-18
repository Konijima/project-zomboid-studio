--- @meta

--- @class Clipboard: Object
Clipboard = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return String
function Clipboard.getClipboard() end

--- @public
--- @static
--- @return void
function Clipboard.initMainThread() end

--- @public
--- @static
--- @return void
function Clipboard.rememberCurrentValue() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function Clipboard.setClipboard(arg0) end

--- @public
--- @static
--- @return void
function Clipboard.updateMainThread() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Clipboard
function Clipboard.new() end
