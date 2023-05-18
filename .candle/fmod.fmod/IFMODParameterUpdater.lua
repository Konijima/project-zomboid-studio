--- @meta

--- @class IFMODParameterUpdater
IFMODParameterUpdater = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return FMODParameterList
function IFMODParameterUpdater:getFMODParameters() end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return void
function IFMODParameterUpdater:startEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return void
function IFMODParameterUpdater:stopEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 long
--- @param arg1 GameSoundClip
--- @return void
function IFMODParameterUpdater:updateEvent(arg0, arg1) end


