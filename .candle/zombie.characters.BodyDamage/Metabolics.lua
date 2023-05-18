--- @meta

--- @class Metabolics: Enum
--- @field public ClimbRope Metabolics
--- @field public Default Metabolics
--- @field public DefaultExercise Metabolics
--- @field public DiggingSpade Metabolics
--- @field public DrivingCar Metabolics
--- @field public Fitness Metabolics
--- @field public FitnessHeavy Metabolics
--- @field public ForestryAxe Metabolics
--- @field public HeavyDomestic Metabolics
--- @field public HeavyWork Metabolics
--- @field public JumpFence Metabolics
--- @field public LightDomestic Metabolics
--- @field public LightWork Metabolics
--- @field public MAX Metabolics
--- @field public MediumWork Metabolics
--- @field public Running10kmh Metabolics
--- @field public Running15kmh Metabolics
--- @field public SeatedResting Metabolics
--- @field public SedentaryActivity Metabolics
--- @field public Sleeping Metabolics
--- @field public StandingAtRest Metabolics
--- @field public UsingTools Metabolics
--- @field public Walking2kmh Metabolics
--- @field public Walking5kmh Metabolics
Metabolics = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float
--- @return float
function Metabolics.MetToBtuHr(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function Metabolics.MetToW(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return float
function Metabolics.MetToWm2(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return Metabolics
function Metabolics.valueOf(arg0) end

--- @public
--- @static
--- @return Metabolics[]
function Metabolics.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function Metabolics:getBtuHr() end

--- @public
--- @return float
function Metabolics:getMet() end

--- @public
--- @return float
function Metabolics:getW() end

--- @public
--- @return float
function Metabolics:getWm2() end


