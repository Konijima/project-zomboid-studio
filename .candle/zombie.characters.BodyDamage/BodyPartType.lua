--- @meta

--- @class BodyPartType: Enum
--- @field public Foot_L BodyPartType
--- @field public Foot_R BodyPartType
--- @field public ForeArm_L BodyPartType
--- @field public ForeArm_R BodyPartType
--- @field public Groin BodyPartType
--- @field public Hand_L BodyPartType
--- @field public Hand_R BodyPartType
--- @field public Head BodyPartType
--- @field public LowerLeg_L BodyPartType
--- @field public LowerLeg_R BodyPartType
--- @field public MAX BodyPartType
--- @field public Neck BodyPartType
--- @field public Torso_Lower BodyPartType
--- @field public Torso_Upper BodyPartType
--- @field public UpperArm_L BodyPartType
--- @field public UpperArm_R BodyPartType
--- @field public UpperLeg_L BodyPartType
--- @field public UpperLeg_R BodyPartType
BodyPartType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return BodyPartType
function BodyPartType.FromIndex(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return BodyPartType
function BodyPartType.FromString(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return float
function BodyPartType.GetDistToCore(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return float
function BodyPartType.GetMaxActionPenalty(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return float
function BodyPartType.GetMaxMovementPenalty(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return float
function BodyPartType.GetSkinSurface(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return float
function BodyPartType.GetUmbrellaMod(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return int
function BodyPartType.ToIndex(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return String
function BodyPartType.ToString(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function BodyPartType.getBleedingTimeModifyer(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function BodyPartType.getDamageModifyer(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return String
function BodyPartType.getDisplayName(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return float
function BodyPartType.getPainModifyer(arg0) end

--- @public
--- @static
--- @return BodyPartType
function BodyPartType.getRandom() end

--- @public
--- @static
--- @param arg0 String
--- @return BodyPartType
function BodyPartType.valueOf(arg0) end

--- @public
--- @static
--- @return BodyPartType[]
function BodyPartType.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function BodyPartType:getBandageModel() end

--- @public
--- @param arg0 boolean
--- @return String
function BodyPartType:getBiteWoundModel(arg0) end

--- @public
--- @param arg0 boolean
--- @return String
function BodyPartType:getCutWoundModel(arg0) end

--- @public
--- @param arg0 boolean
--- @return String
function BodyPartType:getScratchWoundModel(arg0) end

--- @public
--- @return int
function BodyPartType:index() end


