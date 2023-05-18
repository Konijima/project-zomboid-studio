--- @meta

--- @class SandboxOptions: Object
--- @field public instance SandboxOptions
SandboxOptions = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function SandboxOptions.Reset() end

--- @public
--- @static
--- @return SandboxOptions
function SandboxOptions.getInstance() end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function SandboxOptions.isValidPresetName(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SandboxOptions:applySettings() end

--- @public
--- @param arg0 SandboxOptions
--- @return void
function SandboxOptions:copyValuesFrom(arg0) end

--- @public
--- @return boolean
function SandboxOptions:getAllClothesUnlocked() end

--- @public
--- @return int
function SandboxOptions:getCompostHours() end

--- @public
--- @return int
function SandboxOptions:getDayLengthMinutes() end

--- @public
--- @return int
function SandboxOptions:getDayLengthMinutesDefault() end

--- @public
--- @return int
function SandboxOptions:getElecShutModifier() end

--- @public
--- @return double
function SandboxOptions:getEnduranceRegenMultiplier() end

--- @public
--- @return int
function SandboxOptions:getErosionSpeed() end

--- @public
--- @return int
function SandboxOptions:getFirstYear() end

--- @public
--- @return int
function SandboxOptions:getFoodLootModifier() end

--- @public
--- @return int
function SandboxOptions:getNumOptions() end

--- @public
--- @param arg0 int
--- @return SandboxOption
function SandboxOptions:getOptionByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return SandboxOption
function SandboxOptions:getOptionByName(arg0) end

--- @public
--- @return int
function SandboxOptions:getOtherLootModifier() end

--- @public
--- @return int
function SandboxOptions:getRainModifier() end

--- @public
--- @return double
function SandboxOptions:getStatsDecreaseMultiplier() end

--- @public
--- @return int
function SandboxOptions:getTemperatureModifier() end

--- @public
--- @return int
function SandboxOptions:getTimeSinceApo() end

--- @public
--- @return int
function SandboxOptions:getWaterShutModifier() end

--- @public
--- @return int
function SandboxOptions:getWeaponLootModifier() end

--- @public
--- @return void
function SandboxOptions:handleOldServerZombiesFile() end

--- @public
--- @return void
function SandboxOptions:handleOldZombiesFile1() end

--- @public
--- @return void
function SandboxOptions:handleOldZombiesFile2() end

--- @public
--- @return void
function SandboxOptions:initSandboxVars() end

--- @public
--- @overload fun(arg0: ByteBuffer)
--- @return void
function SandboxOptions:load() end

--- @public
--- @return void
function SandboxOptions:loadCurrentGameBinFile() end

--- @public
--- @param arg0 String
--- @return boolean
function SandboxOptions:loadGameFile(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function SandboxOptions:loadPresetFile(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function SandboxOptions:loadServerLuaFile(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function SandboxOptions:loadServerTextFile(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function SandboxOptions:loadServerZombiesFile(arg0) end

--- @public
--- @return SandboxOptions
function SandboxOptions:newCopy() end

--- @public
--- @param arg0 CustomSandboxOption
--- @return void
function SandboxOptions:newCustomOption(arg0) end

--- @public
--- @param arg0 int
--- @return int
function SandboxOptions:randomElectricityShut(arg0) end

--- @public
--- @param arg0 int
--- @return int
function SandboxOptions:randomWaterShut(arg0) end

--- @public
--- @return void
function SandboxOptions:resetToDefault() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function SandboxOptions:save(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function SandboxOptions:saveGameFile(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function SandboxOptions:savePresetFile(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function SandboxOptions:saveServerLuaFile(arg0) end

--- @public
--- @return void
function SandboxOptions:sendToServer() end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @return void
function SandboxOptions:set(arg0, arg1) end

--- @public
--- @return void
function SandboxOptions:setDefaultsToCurrentValues() end

--- @public
--- @return void
function SandboxOptions:toLua() end

--- @public
--- @return void
function SandboxOptions:updateFromLua() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SandboxOptions
function SandboxOptions.new() end
