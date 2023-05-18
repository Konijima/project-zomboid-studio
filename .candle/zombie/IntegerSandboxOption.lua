--- @meta

--- @class IntegerSandboxOption: IntegerConfigOption
IntegerSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function IntegerSandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return void
function IntegerSandboxOption:fromTable(arg0) end

--- @public
--- @return String
function IntegerSandboxOption:getPageName() end

--- @public
--- @return String
function IntegerSandboxOption:getShortName() end

--- @public
--- @return String
function IntegerSandboxOption:getTableName() end

--- @public
--- @return String
function IntegerSandboxOption:getTooltip() end

--- @public
--- @return String
function IntegerSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function IntegerSandboxOption:isCustom() end

--- @public
--- @return void
function IntegerSandboxOption:setCustom() end

--- @public
--- @param arg0 String
--- @return SandboxOption
function IntegerSandboxOption:setPageName(arg0) end

--- @public
--- @param arg0 String
--- @return SandboxOption
function IntegerSandboxOption:setTranslation(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function IntegerSandboxOption:toTable(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 SandboxOptions
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return IntegerSandboxOption
function IntegerSandboxOption.new(arg0, arg1, arg2, arg3, arg4) end
