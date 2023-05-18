--- @meta

--- @class ServerSettings: Object
ServerSettings = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function ServerSettings:addSpawnRegion(arg0, arg1) end

--- @public
--- @return void
function ServerSettings:clearSpawnRegions() end

--- @public
--- @return boolean
function ServerSettings:deleteFiles() end

--- @public
--- @param arg0 String
--- @return boolean
function ServerSettings:duplicateFiles(arg0) end

--- @public
--- @return String
function ServerSettings:getErrorMsg() end

--- @public
--- @return String
function ServerSettings:getName() end

--- @public
--- @return int
function ServerSettings:getNumSpawnRegions() end

--- @public
--- @return SandboxOptions
function ServerSettings:getSandboxOptions() end

--- @public
--- @return ServerOptions
function ServerSettings:getServerOptions() end

--- @public
--- @param arg0 int
--- @return String
function ServerSettings:getSpawnRegionFile(arg0) end

--- @public
--- @param arg0 int
--- @return String
function ServerSettings:getSpawnRegionName(arg0) end

--- @public
--- @return boolean
function ServerSettings:isValid() end

--- @public
--- @return boolean
function ServerSettings:loadFiles() end

--- @public
--- @param arg0 String
--- @return KahluaTable
function ServerSettings:loadSpawnPointsFile(arg0) end

--- @public
--- @param arg0 int
--- @return void
function ServerSettings:removeSpawnRegion(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function ServerSettings:rename(arg0) end

--- @public
--- @return void
function ServerSettings:resetToDefault() end

--- @public
--- @return boolean
function ServerSettings:saveFiles() end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @return boolean
function ServerSettings:saveSpawnPointsFile(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @return ServerSettings
function ServerSettings.new(arg0) end
