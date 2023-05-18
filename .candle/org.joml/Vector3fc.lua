--- @meta

--- @class Vector3fc
Vector3fc = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3fc:absolute(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f)
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:add(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @return float
function Vector3fc:angle(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @return float
function Vector3fc:angleCos(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: float, arg4: float, arg5: float)
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @return float
function Vector3fc:angleSigned(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3fc:ceil(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f)
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:cross(arg0, arg1) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float)
--- @param arg0 Vector3fc
--- @return float
function Vector3fc:distance(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float)
--- @param arg0 Vector3fc
--- @return float
function Vector3fc:distanceSquared(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: Vector3f)
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f)
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:div(arg0, arg1) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float)
--- @param arg0 Vector3fc
--- @return float
function Vector3fc:dot(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float)
--- @param arg0 Vector3fc
--- @param arg1 float
--- @return boolean
function Vector3fc:equals(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3fc:floor(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: Vector3fc, arg2: Vector3f)
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3fc:fma(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: Vector3f)
--- @overload fun(arg0: Vector3d)
--- @overload fun(arg0: int)
--- @overload fun(arg0: FloatBuffer)
--- @overload fun(arg0: int, arg1: ByteBuffer)
--- @overload fun(arg0: int, arg1: Vector3i)
--- @overload fun(arg0: int, arg1: FloatBuffer)
--- @param arg0 ByteBuffer
--- @return ByteBuffer
function Vector3fc:get(arg0) end

--- @public
--- @param arg0 long
--- @return Vector3fc
function Vector3fc:getToAddress(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f)
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:half(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3fc
--- @param arg2 Vector3fc
--- @param arg3 float
--- @param arg4 Vector3f
--- @return Vector3f
function Vector3fc:hermite(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return boolean
function Vector3fc:isFinite() end

--- @public
--- @return float
function Vector3fc:length() end

--- @public
--- @return float
function Vector3fc:lengthSquared() end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 float
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3fc:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:max(arg0, arg1) end

--- @public
--- @return int
function Vector3fc:maxComponent() end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:min(arg0, arg1) end

--- @public
--- @return int
function Vector3fc:minComponent() end

--- @public
--- @overload fun(arg0: Matrix3x2fc, arg1: Vector3f)
--- @overload fun(arg0: Matrix3dc, arg1: Vector3f)
--- @overload fun(arg0: Matrix3fc, arg1: Vector3f)
--- @overload fun(arg0: float, arg1: Vector3f)
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f)
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:mul(arg0, arg1) end

--- @public
--- @overload fun(arg0: Vector3fc, arg1: Vector3fc, arg2: Vector3f)
--- @param arg0 float
--- @param arg1 Vector3fc
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3fc:mulAdd(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: Matrix4fc, arg1: Vector3f)
--- @overload fun(arg0: Matrix4x3fc, arg1: Vector3f)
--- @param arg0 Matrix4dc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:mulDirection(arg0, arg1) end

--- @public
--- @overload fun(arg0: Matrix4fc, arg1: Vector3f)
--- @param arg0 Matrix4x3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:mulPosition(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return float
function Vector3fc:mulPositionW(arg0, arg1) end

--- @public
--- @overload fun(arg0: Matrix4fc, arg1: float, arg2: Vector3f)
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:mulProject(arg0, arg1) end

--- @public
--- @param arg0 Matrix3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:mulTranspose(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:mulTransposeDirection(arg0, arg1) end

--- @public
--- @param arg0 Matrix4fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:mulTransposePosition(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3fc:negate(arg0) end

--- @public
--- @overload fun(arg0: float, arg1: Vector3f)
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3fc:normalize(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:orthogonalize(arg0, arg1) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:orthogonalizeUnit(arg0, arg1) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f)
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:reflect(arg0, arg1) end

--- @public
--- @param arg0 Quaternionfc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:rotate(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 Vector3f
--- @return Vector3f
function Vector3fc:rotateAxis(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 float
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:rotateX(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:rotateY(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:rotateZ(arg0, arg1) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Quaternionf)
--- @param arg0 Vector3fc
--- @param arg1 Quaternionf
--- @return Quaternionf
function Vector3fc:rotationTo(arg0, arg1) end

--- @public
--- @param arg0 Vector3f
--- @return Vector3f
function Vector3fc:round(arg0) end

--- @public
--- @param arg0 Vector3fc
--- @param arg1 float
--- @param arg2 Vector3f
--- @return Vector3f
function Vector3fc:smoothStep(arg0, arg1, arg2) end

--- @public
--- @overload fun(arg0: float, arg1: float, arg2: float, arg3: Vector3f)
--- @param arg0 Vector3fc
--- @param arg1 Vector3f
--- @return Vector3f
function Vector3fc:sub(arg0, arg1) end

--- @public
--- @return float
function Vector3fc:x() end

--- @public
--- @return float
function Vector3fc:y() end

--- @public
--- @return float
function Vector3fc:z() end


