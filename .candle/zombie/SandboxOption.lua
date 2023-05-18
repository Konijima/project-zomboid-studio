--- @meta

--- @class SandboxOption
SandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function SandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return void
function SandboxOption:fromTable(arg0) end

--- @public
--- @return String
function SandboxOption:getPageName() end

--- @public
--- @return String
function SandboxOption:getShortName() end

--- @public
--- @return String
function SandboxOption:getTableName() end

--- @public
--- @return String
function SandboxOption:getTooltip() end

--- @public
--- @return String
function SandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function SandboxOption:isCustom() end

--- @public
--- @return void
function SandboxOption:setCustom() end

--- @public
--- @param arg0 String
--- @return SandboxOption
function SandboxOption:setPageName(arg0) end

--- @public
--- @param arg0 String
--- @return SandboxOption
function SandboxOption:setTranslation(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function SandboxOption:toTable(arg0) end


