--- @meta

--- @class BloodClothingType: Enum
--- @field public Apron BloodClothingType
--- @field public Bag BloodClothingType
--- @field public FullHelmet BloodClothingType
--- @field public Groin BloodClothingType
--- @field public Hands BloodClothingType
--- @field public Head BloodClothingType
--- @field public Jacket BloodClothingType
--- @field public Jumper BloodClothingType
--- @field public JumperNoSleeves BloodClothingType
--- @field public LongJacket BloodClothingType
--- @field public LowerArms BloodClothingType
--- @field public LowerBody BloodClothingType
--- @field public LowerLegs BloodClothingType
--- @field public Neck BloodClothingType
--- @field public Shirt BloodClothingType
--- @field public ShirtLongSleeves BloodClothingType
--- @field public ShirtNoSleeves BloodClothingType
--- @field public Shoes BloodClothingType
--- @field public ShortsShort BloodClothingType
--- @field public Trousers BloodClothingType
--- @field public UpperArms BloodClothingType
--- @field public UpperBody BloodClothingType
--- @field public UpperLegs BloodClothingType
BloodClothingType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 BloodBodyPartType
--- @param arg1 HumanVisual
--- @param arg2 ArrayList
--- @return void
function BloodClothingType.addBasicPatch(arg0, arg1, arg2) end

--- @public
--- @static
--- @overload fun(arg0: int, arg1: HumanVisual, arg2: ArrayList, arg3: boolean)
--- @overload fun(arg0: BloodBodyPartType, arg1: float, arg2: HumanVisual, arg3: ArrayList, arg4: boolean)
--- @param arg0 BloodBodyPartType
--- @param arg1 HumanVisual
--- @param arg2 ArrayList
--- @param arg3 boolean
--- @return void
function BloodClothingType.addBlood(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @overload fun(arg0: BloodBodyPartType, arg1: float, arg2: HumanVisual, arg3: ArrayList, arg4: boolean)
--- @param arg0 BloodBodyPartType
--- @param arg1 HumanVisual
--- @param arg2 ArrayList
--- @param arg3 boolean
--- @return void
function BloodClothingType.addDirt(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @overload fun(arg0: BloodBodyPartType, arg1: HumanVisual, arg2: ArrayList, arg3: boolean)
--- @param arg0 BloodBodyPartType
--- @param arg1 HumanVisual
--- @param arg2 ArrayList
--- @return void
function BloodClothingType.addHole(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Clothing
--- @return void
function BloodClothingType.calcTotalBloodLevel(arg0) end

--- @public
--- @static
--- @param arg0 Clothing
--- @return void
function BloodClothingType.calcTotalDirtLevel(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return BloodClothingType
function BloodClothingType.fromString(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return int
function BloodClothingType.getCoveredPartCount(arg0) end

--- @public
--- @static
--- @overload fun(arg0: ArrayList, arg1: ArrayList)
--- @param arg0 ArrayList
--- @return ArrayList
function BloodClothingType.getCoveredParts(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return BloodClothingType
function BloodClothingType.valueOf(arg0) end

--- @public
--- @static
--- @return BloodClothingType[]
function BloodClothingType.values() end


