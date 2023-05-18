--- @meta

--- @class BaseSoundBank: Object
--- @field public instance BaseSoundBank
BaseSoundBank = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 String
--- @return void
function BaseSoundBank:addFootstep(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 float
--- @return void
function BaseSoundBank:addVoice(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return FMODFootstep
function BaseSoundBank:getFootstep(arg0) end

--- @public
--- @param arg0 String
--- @return FMODVoice
function BaseSoundBank:getVoice(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseSoundBank
function BaseSoundBank.new() end
