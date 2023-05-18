--- @meta

--- @class InputStream: Object
InputStream = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return InputStream
function InputStream.nullInputStream() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function InputStream:available() end

--- @public
--- @return void
function InputStream:close() end

--- @public
--- @param arg0 int
--- @return void
function InputStream:mark(arg0) end

--- @public
--- @return boolean
function InputStream:markSupported() end

--- @public
--- @overload fun(arg0: byte[])
--- @overload fun(arg0: byte[], arg1: int, arg2: int)
--- @return int
function InputStream:read() end

--- @public
--- @return byte[]
function InputStream:readAllBytes() end

--- @public
--- @overload fun(arg0: byte[], arg1: int, arg2: int)
--- @param arg0 int
--- @return byte[]
function InputStream:readNBytes(arg0) end

--- @public
--- @return void
function InputStream:reset() end

--- @public
--- @param arg0 long
--- @return long
function InputStream:skip(arg0) end

--- @public
--- @param arg0 long
--- @return void
function InputStream:skipNBytes(arg0) end

--- @public
--- @param arg0 OutputStream
--- @return long
function InputStream:transferTo(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return InputStream
function InputStream.new() end
