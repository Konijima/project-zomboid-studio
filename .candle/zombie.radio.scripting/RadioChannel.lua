--- @meta

--- @class RadioChannel: Object
RadioChannel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 RadioScript
--- @return void
function RadioChannel:AddRadioScript(arg0) end

--- @public
--- @return ChannelCategory
function RadioChannel:GetCategory() end

--- @public
--- @return int
function RadioChannel:GetFrequency() end

--- @public
--- @return String
function RadioChannel:GetName() end

--- @public
--- @return boolean
function RadioChannel:GetPlayerIsListening() end

--- @public
--- @return boolean
function RadioChannel:IsTv() end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return void
function RadioChannel:LoadAiringBroadcast(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function RadioChannel:SetPlayerIsListening(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function RadioChannel:UpdateScripts(arg0, arg1) end

--- @public
--- @return float
function RadioChannel:getAirCounterMultiplier() end

--- @public
--- @return RadioBroadCast
function RadioChannel:getAiringBroadcast() end

--- @public
--- @return RadioScript
function RadioChannel:getCurrentScript() end

--- @public
--- @return int
function RadioChannel:getCurrentScriptLoop() end

--- @public
--- @return int
function RadioChannel:getCurrentScriptMaxLoops() end

--- @public
--- @return String
function RadioChannel:getGUID() end

--- @public
--- @return String
function RadioChannel:getLastAiredLine() end

--- @public
--- @return String
function RadioChannel:getLastBroadcastID() end

--- @public
--- @return RadioData
function RadioChannel:getRadioData() end

--- @public
--- @param arg0 String
--- @return RadioScript
function RadioChannel:getRadioScript(arg0) end

--- @public
--- @return boolean
function RadioChannel:isTimeSynced() end

--- @public
--- @return boolean
function RadioChannel:isVanilla() end

--- @public
--- @overload fun(arg0: String, arg1: int, arg2: int, arg3: int)
--- @param arg0 String
--- @param arg1 int
--- @return void
function RadioChannel:setActiveScript(arg0, arg1) end

--- @public
--- @return void
function RadioChannel:setActiveScriptNull() end

--- @public
--- @param arg0 float
--- @return void
function RadioChannel:setAirCounterMultiplier(arg0) end

--- @public
--- @param arg0 RadioBroadCast
--- @return void
function RadioChannel:setAiringBroadcast(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function RadioChannel:setLouisvilleObfuscate(arg0) end

--- @public
--- @param arg0 RadioData
--- @return void
function RadioChannel:setRadioData(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function RadioChannel:setTimeSynced(arg0) end

--- @public
--- @return void
function RadioChannel:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @overload fun(arg0: String, arg1: int, arg2: ChannelCategory, arg3: String)
--- @param arg0 String
--- @param arg1 int
--- @param arg2 ChannelCategory
--- @return RadioChannel
function RadioChannel.new(arg0, arg1, arg2) end
