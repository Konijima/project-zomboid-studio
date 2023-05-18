--- @meta

--- @class DoubleSandboxOption: DoubleConfigOption
DoubleSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function DoubleSandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return void
function DoubleSandboxOption:fromTable(arg0) end

--- @public
--- @return String
function DoubleSandboxOption:getPageName() end

--- @public
--- @return String
function DoubleSandboxOption:getShortName() end

--- @public
--- @return String
function DoubleSandboxOption:getTableName() end

--- @public
--- @return String
function DoubleSandboxOption:getTooltip() end

--- @public
--- @return String
function DoubleSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function DoubleSandboxOption:isCustom() end

--- @public
--- @return void
function DoubleSandboxOption:setCustom() end

--- @public
--- @param arg0 String
--- @return SandboxOption
function DoubleSandboxOption:setPageName(arg0) end

--- @public
--- @param arg0 String
--- @return SandboxOption
function DoubleSandboxOption:setTranslation(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function DoubleSandboxOption:toTable(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 SandboxOptions
--- @param arg1 String
--- @param arg2 double
--- @param arg3 double
--- @param arg4 double
--- @return DoubleSandboxOption
function DoubleSandboxOption.new(arg0, arg1, arg2, arg3, arg4) end
