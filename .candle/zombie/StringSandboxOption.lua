--- @meta

--- @class StringSandboxOption: StringConfigOption
StringSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function StringSandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return void
function StringSandboxOption:fromTable(arg0) end

--- @public
--- @return String
function StringSandboxOption:getPageName() end

--- @public
--- @return String
function StringSandboxOption:getShortName() end

--- @public
--- @return String
function StringSandboxOption:getTableName() end

--- @public
--- @return String
function StringSandboxOption:getTooltip() end

--- @public
--- @return String
function StringSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function StringSandboxOption:isCustom() end

--- @public
--- @return void
function StringSandboxOption:setCustom() end

--- @public
--- @param arg0 String
--- @return SandboxOption
function StringSandboxOption:setPageName(arg0) end

--- @public
--- @param arg0 String
--- @return SandboxOption
function StringSandboxOption:setTranslation(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function StringSandboxOption:toTable(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 SandboxOptions
--- @param arg1 String
--- @param arg2 String
--- @param arg3 int
--- @return StringSandboxOption
function StringSandboxOption.new(arg0, arg1, arg2, arg3) end
