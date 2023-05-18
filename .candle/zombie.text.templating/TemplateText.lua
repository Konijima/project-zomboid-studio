--- @meta

--- @class TemplateText: Object
TemplateText = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @overload fun(arg0: String, arg1: IReplaceProvider)
--- @overload fun(arg0: String, arg1: KahluaTableImpl)
--- @param arg0 String
--- @return String
function TemplateText.Build(arg0) end

--- @public
--- @static
--- @return void
function TemplateText.Initialize() end

--- @public
--- @static
--- @overload fun(arg0: int)
--- @overload fun(arg0: int, arg1: int)
--- @overload fun(arg0: float, arg1: float)
--- @param arg0 float
--- @return float
function TemplateText.RandNext(arg0) end

--- @public
--- @static
--- @overload fun(arg0: String, arg1: IReplace)
--- @param arg0 String
--- @param arg1 KahluaTableImpl
--- @return void
function TemplateText.RegisterKey(arg0, arg1) end

--- @public
--- @static
--- @return void
function TemplateText.Reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TemplateText
function TemplateText.new() end
