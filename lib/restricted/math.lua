local math = require("math")
local _M = {}

for k,v in pairs({
	"abs", "acos", "asin", "atan", "atan2", "ceil", "cos", "cosh",
	"deg", "exp", "floor", "fmod", "frexp", "huge", "ldexp", "log",
	"log10", "max", "min", "modf", "pi", "pow", "rad", "random",
	--"randomseed",
	"sin", "sinh", "sqrt", "tan", "tanh",
}) do
	_M[k] = v
end

-- lock metatable ?
return _M
