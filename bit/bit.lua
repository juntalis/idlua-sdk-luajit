------------
-- TODO: Description
-- @module bit
----

module("bit")

function rol(x, n) end
function ror(x, n) end

function bswap(x) end

function band(x1, ...) end
function bor(x1, ...)  end
function bxor(x1, ...) end

function lshift(x, n) end
function rshift(x, n) end
function arshift(x, n) end

function bnot(x) end

---
-- Normalizes a number to the numeric range for bit operations and returns it.
function tobit(x) end



---
-- @param x number to convert
-- @param count optional argument to specify absolute number of hex digits
function tohex(x, count) end


