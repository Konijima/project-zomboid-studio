--- @meta

--- @class ObservationFactory: Object
--- @field public ObservationMap HashMap
ObservationFactory = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return void
function ObservationFactory.addObservation(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @return Observation
function ObservationFactory.getObservation(arg0) end

--- @public
--- @static
--- @return void
function ObservationFactory.init() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return void
function ObservationFactory.setMutualExclusive(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ObservationFactory
function ObservationFactory.new() end
