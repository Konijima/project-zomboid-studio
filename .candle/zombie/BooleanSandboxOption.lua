--- @meta

--- @class BooleanSandboxOption: BooleanConfigOption
BooleanSandboxOption = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ConfigOption
function BooleanSandboxOption:asConfigOption() end

--- @public
--- @param arg0 KahluaTable
--- @return void
function BooleanSandboxOption:fromTable(arg0) end

--- @public
--- @return String
function BooleanSandboxOption:getPageName() end

--- @public
--- @return String
function BooleanSandboxOption:getShortName() end

--- @public
--- @return String
function BooleanSandboxOption:getTableName() end

--- @public
--- @return String
function BooleanSandboxOption:getTooltip() end

--- @public
--- @return String
function BooleanSandboxOption:getTranslatedName() end

--- @public
--- @return boolean
function BooleanSandboxOption:isCustom() end

--- @public
--- @return void
function BooleanSandboxOption:setCustom() end

--- @public
--- @param arg0 String
--- @return SandboxOption
function BooleanSandboxOption:setPageName(arg0) end

--- @public
--- @param arg0 String
--- @return SandboxOption
function BooleanSandboxOption:setTranslation(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function BooleanSandboxOption:toTable(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 SandboxOptions
--- @param arg1 String
--- @param arg2 boolean
--- @return BooleanSandboxOption
function BooleanSandboxOption.new(arg0, arg1, arg2) end
