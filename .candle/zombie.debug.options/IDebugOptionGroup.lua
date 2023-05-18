--- @meta

--- @class IDebugOptionGroup
IDebugOptionGroup = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IDebugOption
--- @return void
function IDebugOptionGroup:addChild(arg0) end

--- @public
--- @return Iterable
function IDebugOptionGroup:getChildren() end

--- @public
--- @param arg0 IDebugOption
--- @return void
function IDebugOptionGroup:onChildAdded(arg0) end

--- @public
--- @param arg0 IDebugOption
--- @return void
function IDebugOptionGroup:onDescendantAdded(arg0) end


