--- @meta

--- @class ScriptManager: Object
--- @field public instance ScriptManager
--- @field public VanillaID String
ScriptManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return String
function ScriptManager.getCurrentLoadFileAbsPath() end

--- @public
--- @static
--- @return String
function ScriptManager.getCurrentLoadFileMod() end

--- @public
--- @static
--- @param arg0 String
--- @return String
function ScriptManager.getItemName(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ScriptManager:CheckExitPoints() end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @param arg0 String
--- @return Item
function ScriptManager:FindItem(arg0) end

--- @public
--- @return void
function ScriptManager:Load() end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function ScriptManager:LoadFile(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function ScriptManager:ParseScript(arg0) end

--- @public
--- @return void
function ScriptManager:Reset() end

--- @public
--- @return ArrayList
function ScriptManager:getAllAnimationsMeshes() end

--- @public
--- @return Stack
function ScriptManager:getAllEvolvedRecipes() end

--- @public
--- @param arg0 List
--- @return List
function ScriptManager:getAllFixing(arg0) end

--- @public
--- @return ArrayList
function ScriptManager:getAllGameSounds() end

--- @public
--- @return ArrayList
function ScriptManager:getAllItems() end

--- @public
--- @return ArrayList
function ScriptManager:getAllMannequinScripts() end

--- @public
--- @return ArrayList
function ScriptManager:getAllModelScripts() end

--- @public
--- @return ArrayList
function ScriptManager:getAllRecipes() end

--- @public
--- @param arg0 String
--- @return ArrayList
function ScriptManager:getAllRecipesFor(arg0) end

--- @public
--- @return ArrayList
function ScriptManager:getAllRuntimeAnimationScripts() end

--- @public
--- @return Stack
function ScriptManager:getAllUniqueRecipes() end

--- @public
--- @return ArrayList
function ScriptManager:getAllVehicleScripts() end

--- @public
--- @param arg0 String
--- @return AnimationsMesh
function ScriptManager:getAnimationsMesh(arg0) end

--- @public
--- @return String
function ScriptManager:getChecksum() end

--- @public
--- @param arg0 String
--- @return Item
function ScriptManager:getItem(arg0) end

--- @public
--- @param arg0 String
--- @return Item
function ScriptManager:getItemForClothingItem(arg0) end

--- @public
--- @param arg0 String
--- @return String
function ScriptManager:getItemTypeForClothingItem(arg0) end

--- @public
--- @param arg0 String
--- @return ArrayList
function ScriptManager:getItemsByType(arg0) end

--- @public
--- @param arg0 String
--- @return ArrayList
function ScriptManager:getItemsTag(arg0) end

--- @public
--- @param arg0 String
--- @return MannequinScript
function ScriptManager:getMannequinScript(arg0) end

--- @public
--- @param arg0 String
--- @return ModelScript
function ScriptManager:getModelScript(arg0) end

--- @public
--- @overload fun(arg0: String, arg1: boolean)
--- @param arg0 String
--- @return ScriptModule
function ScriptManager:getModule(arg0) end

--- @public
--- @param arg0 String
--- @return ScriptModule
function ScriptManager:getModuleNoDisableCheck(arg0) end

--- @public
--- @param arg0 String
--- @return Recipe
function ScriptManager:getRecipe(arg0) end

--- @public
--- @param arg0 String
--- @return SoundTimelineScript
function ScriptManager:getSoundTimeline(arg0) end

--- @public
--- @param arg0 String
--- @return Item
function ScriptManager:getSpecificItem(arg0) end

--- @public
--- @param arg0 String
--- @return VehicleScript
function ScriptManager:getVehicle(arg0) end

--- @public
--- @param arg0 String
--- @return VehicleEngineRPM
function ScriptManager:getVehicleEngineRPM(arg0) end

--- @public
--- @param arg0 String
--- @return VehicleTemplate
function ScriptManager:getVehicleTemplate(arg0) end

--- @public
--- @return ArrayList
function ScriptManager:getZedDmgMap() end

--- @public
--- @param arg0 String
--- @return boolean
function ScriptManager:isDrainableItemType(arg0) end

--- @public
--- @param arg0 ScriptModule
--- @param arg1 String
--- @return String
function ScriptManager:resolveItemType(arg0, arg1) end

--- @public
--- @param arg0 ScriptModule
--- @param arg1 String
--- @return String
function ScriptManager:resolveModelScript(arg0, arg1) end

--- @public
--- @param arg0 URI
--- @param arg1 File
--- @param arg2 ArrayList
--- @return void
function ScriptManager:searchFolders(arg0, arg1, arg2) end

--- @public
--- @return void
function ScriptManager:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ScriptManager
function ScriptManager.new() end
