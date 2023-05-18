--- @meta

--- @class ITexture
ITexture = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @overload fun(arg0: int)
--- @return void
function ITexture:bind() end

--- @public
--- @return WrappedBuffer
function ITexture:getData() end

--- @public
--- @return int
function ITexture:getHeight() end

--- @public
--- @return int
function ITexture:getHeightHW() end

--- @public
--- @return int
function ITexture:getID() end

--- @public
--- @return int
function ITexture:getWidth() end

--- @public
--- @return int
function ITexture:getWidthHW() end

--- @public
--- @return float
function ITexture:getXEnd() end

--- @public
--- @return float
function ITexture:getXStart() end

--- @public
--- @return float
function ITexture:getYEnd() end

--- @public
--- @return float
function ITexture:getYStart() end

--- @public
--- @return boolean
function ITexture:isSolid() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function ITexture:makeTransp(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function ITexture:setAlphaForeach(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ITexture:setData(arg0) end

--- @public
--- @param arg0 Mask
--- @return void
function ITexture:setMask(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return void
function ITexture:setRegion(arg0, arg1, arg2, arg3) end


