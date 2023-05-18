--- @meta

--- @class ServerOptions: Object
--- @field public cardList ArrayList
--- @field public clientOptionsList HashMap
--- @field public instance ServerOptions
--- @field public MAX_PORT int
ServerOptions = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 boolean
--- @return ArrayList
function ServerOptions.getClientCommandList(arg0) end

--- @public
--- @static
--- @return ServerOptions
function ServerOptions.getInstance() end

--- @public
--- @static
--- @return String
function ServerOptions.getRandomCard() end

--- @public
--- @static
--- @return void
function ServerOptions.initClientCommandsHelp() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ServerOption
--- @return void
function ServerOptions:addOption(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return String
function ServerOptions:changeOption(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return Boolean
function ServerOptions:getBoolean(arg0) end

--- @public
--- @param arg0 String
--- @return Double
function ServerOptions:getDouble(arg0) end

--- @public
--- @param arg0 String
--- @return Float
function ServerOptions:getFloat(arg0) end

--- @public
--- @param arg0 String
--- @return Integer
function ServerOptions:getInteger(arg0) end

--- @public
--- @return int
function ServerOptions:getMaxPlayers() end

--- @public
--- @return int
function ServerOptions:getNumOptions() end

--- @public
--- @param arg0 String
--- @return String
function ServerOptions:getOption(arg0) end

--- @public
--- @param arg0 int
--- @return ServerOption
function ServerOptions:getOptionByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return ServerOption
function ServerOptions:getOptionByName(arg0) end

--- @public
--- @return ArrayList
function ServerOptions:getOptions() end

--- @public
--- @return ArrayList
function ServerOptions:getPublicOptions() end

--- @public
--- @return void
function ServerOptions:init() end

--- @public
--- @param arg0 String
--- @return boolean
function ServerOptions:loadServerTextFile(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function ServerOptions:putOption(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function ServerOptions:putSaveOption(arg0, arg1) end

--- @public
--- @return void
function ServerOptions:resetRegionFile() end

--- @public
--- @param arg0 String
--- @return boolean
function ServerOptions:saveServerTextFile(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ServerOptions
function ServerOptions.new() end
