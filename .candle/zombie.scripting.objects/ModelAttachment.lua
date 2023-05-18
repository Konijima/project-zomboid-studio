--- @meta

--- @class ModelAttachment: Object
ModelAttachment = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ModelAttachment:getBone() end

--- @public
--- @return ArrayList
function ModelAttachment:getCanAttach() end

--- @public
--- @return String
function ModelAttachment:getId() end

--- @public
--- @return Vector3f
function ModelAttachment:getOffset() end

--- @public
--- @return Vector3f
function ModelAttachment:getRotate() end

--- @public
--- @return float
function ModelAttachment:getZOffset() end

--- @public
--- @return boolean
function ModelAttachment:isUpdateConstraint() end

--- @public
--- @param arg0 String
--- @return void
function ModelAttachment:setBone(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function ModelAttachment:setCanAttach(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ModelAttachment:setId(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function ModelAttachment:setUpdateConstraint(arg0) end

--- @public
--- @param arg0 float
--- @return void
function ModelAttachment:setZOffset(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return ModelAttachment
function ModelAttachment.new(arg0) end
