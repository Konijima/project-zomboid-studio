--- @meta

--- @class DebugLog: Object
--- @field public ActionSystem DebugLogStream
--- @field public Animation DebugLogStream
--- @field public Asset DebugLogStream
--- @field public Clothing DebugLogStream
--- @field public Combat DebugLogStream
--- @field public Damage DebugLogStream
--- @field public Death DebugLogStream
--- @field public FileIO DebugLogStream
--- @field public Fireplace DebugLogStream
--- @field public General DebugLogStream
--- @field public Input DebugLogStream
--- @field public IsoRegion DebugLogStream
--- @field public Lua DebugLogStream
--- @field public MapLoading DebugLogStream
--- @field public Mod DebugLogStream
--- @field public Multiplayer DebugLogStream
--- @field public Network DebugLogStream
--- @field public NetworkFileDebug DebugLogStream
--- @field public Objects DebugLogStream
--- @field public Packet DebugLogStream
--- @field public printServerTime boolean
--- @field public Radio DebugLogStream
--- @field public Recipe DebugLogStream
--- @field public Script DebugLogStream
--- @field public Shader DebugLogStream
--- @field public Sound DebugLogStream
--- @field public Statistic DebugLogStream
--- @field public UnitTests DebugLogStream
--- @field public Vehicle DebugLogStream
--- @field public VERSION int
--- @field public Voice DebugLogStream
--- @field public Zombie DebugLogStream
DebugLog = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 DebugType
--- @param arg1 LogSeverity
--- @return void
function DebugLog.enableLog(arg0, arg1) end

--- @public
--- @static
--- @overload fun(arg0: DebugType, arg1: LogSeverity, arg2: String, arg3: Object, arg4: String, arg5: Object)
--- @overload fun(arg0: DebugType, arg1: LogSeverity, arg2: String, arg3: Object, arg4: String, arg5: Object, arg6: Object)
--- @overload fun(arg0: DebugType, arg1: LogSeverity, arg2: String, arg3: Object, arg4: String, arg5: Object, arg6: Object, arg7: Object)
--- @overload fun(arg0: DebugType, arg1: LogSeverity, arg2: String, arg3: Object, arg4: String, arg5: Object, arg6: Object, arg7: Object, arg8: Object)
--- @overload fun(arg0: DebugType, arg1: LogSeverity, arg2: String, arg3: Object, arg4: String, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object)
--- @overload fun(arg0: DebugType, arg1: LogSeverity, arg2: String, arg3: Object, arg4: String, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object)
--- @overload fun(arg0: DebugType, arg1: LogSeverity, arg2: String, arg3: Object, arg4: String, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object)
--- @overload fun(arg0: DebugType, arg1: LogSeverity, arg2: String, arg3: Object, arg4: String, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object)
--- @overload fun(arg0: DebugType, arg1: LogSeverity, arg2: String, arg3: Object, arg4: String, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object)
--- @param arg0 DebugType
--- @param arg1 LogSeverity
--- @param arg2 String
--- @param arg3 Object
--- @param arg4 String
--- @return String
function DebugLog.formatString(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 DebugType
--- @param arg1 LogSeverity
--- @param arg2 String
--- @param arg3 Object
--- @param arg4 String
--- @param arg5 Object[]
--- @return String
function DebugLog.formatStringVarArgs(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @return ArrayList
function DebugLog.getDebugTypes() end

--- @public
--- @static
--- @param arg0 DebugType
--- @return LogSeverity
function DebugLog.getLogLevel(arg0) end

--- @public
--- @static
--- @return void
function DebugLog.init() end

--- @public
--- @static
--- @param arg0 DebugType
--- @return boolean
function DebugLog.isEnabled(arg0) end

--- @public
--- @static
--- @overload fun(arg0: LogSeverity, arg1: DebugType)
--- @param arg0 DebugType
--- @param arg1 LogSeverity
--- @return boolean
function DebugLog.isLogEnabled(arg0, arg1) end

--- @public
--- @static
--- @return void
function DebugLog.load() end

--- @public
--- @static
--- @overload fun(arg0: Object)
--- @overload fun(arg0: DebugType, arg1: String)
--- @param arg0 String
--- @return void
function DebugLog.log(arg0) end

--- @public
--- @static
--- @return void
function DebugLog.save() end

--- @public
--- @static
--- @param arg0 DebugType
--- @param arg1 boolean
--- @return void
function DebugLog.setLogEnabled(arg0, arg1) end

--- @public
--- @static
--- @param arg0 OutputStream
--- @return void
function DebugLog.setStdErr(arg0) end

--- @public
--- @static
--- @param arg0 OutputStream
--- @return void
function DebugLog.setStdOut(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DebugLog
function DebugLog.new() end
