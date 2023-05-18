--- @meta

--- @class ErosionConfig: Object
ErosionConfig = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ErosionConfig:consolePrint() end

--- @public
--- @return Debug
function ErosionConfig:getDebug() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ErosionConfig:load(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function ErosionConfig:readFile(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function ErosionConfig:save(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ErosionConfig:writeFile(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ErosionConfig
function ErosionConfig.new() end
