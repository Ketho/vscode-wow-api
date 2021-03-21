---@param startValue number
---@param endValue number
---@param amount number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Lerp)
function Lerp(startValue, endValue, amount)
	return (1 - amount) * startValue + amount * endValue;
end

---@param value number
---@param min number
---@param max number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Clamp)
function Clamp(value, min, max)
	if value > max then
		return max;
	elseif value < min then
		return min;
	end
	return value;
end

---@param value number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Saturate)
function Saturate(value)
	return Clamp(value, 0.0, 1.0);
end

---@param value number
---@param max number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Wrap)
function Wrap(value, max)
	return (value - 1) % max + 1;
end

---@param value number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ClampDegrees)
function ClampDegrees(value)
	return ClampMod(value, 360);
end

---@param value number
---@param mod number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ClampMod)
function ClampMod(value, mod)
	return ((value % mod) + mod) % mod;
end

---@param value number
---@param condition boolean
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/NegateIf)
function NegateIf(value, condition)
	return condition and -value or value;
end

---@param value number
---@param startValue number
---@param endValue number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/PercentageBetween)
function PercentageBetween(value, startValue, endValue)
	if startValue == endValue then
		return 0.0;
	end
	return (value - startValue) / (endValue - startValue);
end

---@param value number
---@param startValue number
---@param endValue number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/ClampedPercentageBetween)
function ClampedPercentageBetween(value, startValue, endValue)
	return Saturate(PercentageBetween(value, startValue, endValue));
end

---@param value number
---@param startValue number
---@param endValue number
---@param timeSec number
---@return number
local TARGET_FRAME_PER_SEC = 60.0;
---[FrameXML](https://www.townlong-yak.com/framexml/go/DeltaLerp)
function DeltaLerp(startValue, endValue, amount, timeSec)
	return Lerp(startValue, endValue, Saturate(amount * timeSec * TARGET_FRAME_PER_SEC));
end

---@param startValue number
---@param endValue number
---@param amount number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/FrameDeltaLerp)
function FrameDeltaLerp(startValue, endValue, amount)
	return DeltaLerp(startValue, endValue, amount, GetTickTime());
end

---@param minValue number
---@param maxValue number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/RandomFloatInRange)
function RandomFloatInRange(minValue, maxValue)
	return Lerp(minValue, maxValue, math.random());
end

---@param value number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Round)
function Round(value)
	if value < 0.0 then
		return math.ceil(value - .5);
	end
	return math.floor(value + .5);
end

---@param value number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/Square)
function Square(value)
	return value * value;
end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/CalculateDistanceSq)
function CalculateDistanceSq(x1, y1, x2, y2)
	local dx = x2 - x1;
	local dy = y2 - y1;
	return (dx * dx) + (dy * dy);
end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/CalculateDistance)
function CalculateDistance(x1, y1, x2, y2)
	return math.sqrt(CalculateDistanceSq(x1, y1, x2, y2));
end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
---@return number
---[FrameXML](https://www.townlong-yak.com/framexml/go/CalculateAngleBetween)
function CalculateAngleBetween(x1, y1, x2, y2)
	return math.atan2(y2 - y1, x2 - x1);
end
