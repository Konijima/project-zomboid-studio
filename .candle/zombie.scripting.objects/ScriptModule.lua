--- @meta

--- @class ScriptModule: BaseScriptObject
ScriptModule = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ScriptModule:CheckExitPoints() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function ScriptModule:Load(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function ScriptModule:ParseScript(arg0) end

--- @public
--- @param arg0 String
--- @return void
function ScriptModule:ParseScriptPP(arg0) end

--- @public
--- @return void
function ScriptModule:Reset() end

--- @public
--- @param arg0 String
--- @return Item
function ScriptModule:getItem(arg0) end

--- @public
--- @param arg0 String
--- @return ModelScript
function ScriptModule:getModelScript(arg0) end

--- @public
--- @return String
function ScriptModule:getName() end

--- @public
--- @param arg0 String
--- @return Recipe
function ScriptModule:getRecipe(arg0) end

--- @public
--- @param arg0 String
--- @return Item
function ScriptModule:getSpecificItem(arg0) end

--- @public
--- @param arg0 String
--- @return VehicleScript
function ScriptModule:getVehicle(arg0) end

--- @public
--- @param arg0 String
--- @return VehicleEngineRPM
function ScriptModule:getVehicleEngineRPM(arg0) end

--- @public
--- @param arg0 String
--- @return VehicleTemplate
function ScriptModule:getVehicleTemplate(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ScriptModule
function ScriptModule.new() end
