--- @meta

--- @class ServerSettingsManager: Object
--- @field public instance ServerSettingsManager
ServerSettingsManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return String
function ServerSettingsManager:getNameInSettingsFolder(arg0) end

--- @public
--- @param arg0 int
--- @return ServerSettings
function ServerSettingsManager:getSettingsByIndex(arg0) end

--- @public
--- @return int
function ServerSettingsManager:getSettingsCount() end

--- @public
--- @return String
function ServerSettingsManager:getSettingsFolder() end

--- @public
--- @return ArrayList
function ServerSettingsManager:getSuffixes() end

--- @public
--- @param arg0 String
--- @return boolean
function ServerSettingsManager:isValidName(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function ServerSettingsManager:isValidNewName(arg0) end

--- @public
--- @return void
function ServerSettingsManager:readAllSettings() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ServerSettingsManager
function ServerSettingsManager.new() end
