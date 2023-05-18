--- @meta

--- @class BloodBodyPartType: Enum
--- @field public Back BloodBodyPartType
--- @field public Foot_L BloodBodyPartType
--- @field public Foot_R BloodBodyPartType
--- @field public ForeArm_L BloodBodyPartType
--- @field public ForeArm_R BloodBodyPartType
--- @field public Groin BloodBodyPartType
--- @field public Hand_L BloodBodyPartType
--- @field public Hand_R BloodBodyPartType
--- @field public Head BloodBodyPartType
--- @field public LowerLeg_L BloodBodyPartType
--- @field public LowerLeg_R BloodBodyPartType
--- @field public MAX BloodBodyPartType
--- @field public Neck BloodBodyPartType
--- @field public Torso_Lower BloodBodyPartType
--- @field public Torso_Upper BloodBodyPartType
--- @field public UpperArm_L BloodBodyPartType
--- @field public UpperArm_R BloodBodyPartType
--- @field public UpperLeg_L BloodBodyPartType
--- @field public UpperLeg_R BloodBodyPartType
BloodBodyPartType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @return BloodBodyPartType
function BloodBodyPartType.FromIndex(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return BloodBodyPartType
function BloodBodyPartType.FromString(arg0) end

--- @public
--- @static
--- @param arg0 BloodBodyPartType
--- @return int
function BloodBodyPartType.ToIndex(arg0) end

--- @public
--- @static
--- @param arg0 BloodBodyPartType
--- @return String
function BloodBodyPartType.getDisplayName(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return BloodBodyPartType
function BloodBodyPartType.valueOf(arg0) end

--- @public
--- @static
--- @return BloodBodyPartType[]
function BloodBodyPartType.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Part[]
function BloodBodyPartType:getCharacterMaskParts() end

--- @public
--- @return String
function BloodBodyPartType:getDisplayName() end

--- @public
--- @return int
function BloodBodyPartType:index() end


