--- @meta

--- @class IsoFlagType: Enum
--- @field public alwaysDraw IsoFlagType
--- @field public attachedCeiling IsoFlagType
--- @field public attachedE IsoFlagType
--- @field public attachedFloor IsoFlagType
--- @field public attachedN IsoFlagType
--- @field public attachedNW IsoFlagType
--- @field public attachedS IsoFlagType
--- @field public attachedSE IsoFlagType
--- @field public attachedSurface IsoFlagType
--- @field public attachedW IsoFlagType
--- @field public attachtostairs IsoFlagType
--- @field public bed IsoFlagType
--- @field public blocksight IsoFlagType
--- @field public blueprint IsoFlagType
--- @field public burning IsoFlagType
--- @field public burntOut IsoFlagType
--- @field public canBeCut IsoFlagType
--- @field public canBeRemoved IsoFlagType
--- @field public canPathN IsoFlagType
--- @field public canPathW IsoFlagType
--- @field public CantClimb IsoFlagType
--- @field public climbSheetE IsoFlagType
--- @field public climbSheetN IsoFlagType
--- @field public climbSheetS IsoFlagType
--- @field public climbSheetTopE IsoFlagType
--- @field public climbSheetTopN IsoFlagType
--- @field public climbSheetTopS IsoFlagType
--- @field public climbSheetTopW IsoFlagType
--- @field public climbSheetW IsoFlagType
--- @field public collideN IsoFlagType
--- @field public collideW IsoFlagType
--- @field public container IsoFlagType
--- @field public cutN IsoFlagType
--- @field public cutW IsoFlagType
--- @field public diamondFloor IsoFlagType
--- @field public doorN IsoFlagType
--- @field public doorW IsoFlagType
--- @field public DoorWallN IsoFlagType
--- @field public DoorWallW IsoFlagType
--- @field public exterior IsoFlagType
--- @field public floorE IsoFlagType
--- @field public FloorHeightOneThird IsoFlagType
--- @field public FloorHeightTwoThirds IsoFlagType
--- @field public FloorOverlay IsoFlagType
--- @field public floorS IsoFlagType
--- @field public ForceAmbient IsoFlagType
--- @field public forceRender IsoFlagType
--- @field public halfheight IsoFlagType
--- @field public HasRaindrop IsoFlagType
--- @field public HasRainSplashes IsoFlagType
--- @field public hidewalls IsoFlagType
--- @field public HoppableN IsoFlagType
--- @field public HoppableW IsoFlagType
--- @field public invisible IsoFlagType
--- @field public makeWindowInvincible IsoFlagType
--- @field public MAX IsoFlagType
--- @field public noStart IsoFlagType
--- @field public NoWallLighting IsoFlagType
--- @field public ontable IsoFlagType
--- @field public open IsoFlagType
--- @field public pushable IsoFlagType
--- @field public sheetCurtains IsoFlagType
--- @field public shelfE IsoFlagType
--- @field public shelfS IsoFlagType
--- @field public smoke IsoFlagType
--- @field public solid IsoFlagType
--- @field public solidfloor IsoFlagType
--- @field public solidtrans IsoFlagType
--- @field public SpearOnlyAttackThrough IsoFlagType
--- @field public tableE IsoFlagType
--- @field public tableN IsoFlagType
--- @field public tableNE IsoFlagType
--- @field public tableNW IsoFlagType
--- @field public tableS IsoFlagType
--- @field public tableSE IsoFlagType
--- @field public tableSW IsoFlagType
--- @field public tableW IsoFlagType
--- @field public taintedWater IsoFlagType
--- @field public TallHoppableN IsoFlagType
--- @field public TallHoppableW IsoFlagType
--- @field public trans IsoFlagType
--- @field public transparentFloor IsoFlagType
--- @field public transparentN IsoFlagType
--- @field public transparentW IsoFlagType
--- @field public unflamable IsoFlagType
--- @field public vegitation IsoFlagType
--- @field public WallN IsoFlagType
--- @field public WallNTrans IsoFlagType
--- @field public WallNW IsoFlagType
--- @field public WallOverlay IsoFlagType
--- @field public WallSE IsoFlagType
--- @field public WallW IsoFlagType
--- @field public WallWTrans IsoFlagType
--- @field public water IsoFlagType
--- @field public waterPiped IsoFlagType
--- @field public WindowN IsoFlagType
--- @field public WindowW IsoFlagType
IsoFlagType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return IsoFlagType
function IsoFlagType.FromString(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return IsoFlagType
function IsoFlagType.fromIndex(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return IsoFlagType
function IsoFlagType.valueOf(arg0) end

--- @public
--- @static
--- @return IsoFlagType[]
function IsoFlagType.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function IsoFlagType:index() end


