--- @meta

--- @class ItemVisuals: ArrayList
ItemVisuals = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ItemVisual
function ItemVisuals:findHat() end

--- @public
--- @return ItemVisual
function ItemVisuals:findMask() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function ItemVisuals:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ItemVisuals:save(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemVisuals
function ItemVisuals.new() end
