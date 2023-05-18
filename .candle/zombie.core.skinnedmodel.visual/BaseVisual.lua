--- @meta

--- @class BaseVisual: Object
BaseVisual = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function BaseVisual:clear() end

--- @public
--- @param arg0 BaseVisual
--- @return void
function BaseVisual:copyFrom(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 ItemVisuals
--- @return void
function BaseVisual:dressInNamedOutfit(arg0, arg1) end

--- @public
--- @return Model
function BaseVisual:getModel() end

--- @public
--- @return ModelScript
function BaseVisual:getModelScript() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function BaseVisual:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function BaseVisual:save(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseVisual
function BaseVisual.new() end
