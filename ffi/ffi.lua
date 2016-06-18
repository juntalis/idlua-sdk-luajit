------------
-- TODO: Description
-- @module ffi
----

module("ffi")

C = {}

arch = "x86"

os = "Windows"

function new(ct, nelem, ...) end

function cast(ct, init) end

function typeof(ct) end

function sizeof(ct, nelem) end

function alignof(ct) end

function istype(ct, obj) end

---
-- @param dst destination
-- @param len length
-- @param c optional
function fill(dst, len, c) end

---
-- Adds multiple C declarations for types or external symbols (named variables
-- or functions). def must be a Lua string. It's recommended to use the
-- syntactic sugar for string arguments as follows: 
function cdef(cdef) end

function abi(param) end

function metatype(ct, metatable) end

---
-- ffi.copy(dst, src, len)
-- 
-- ffi.copy(dst, str)
function copy(dst, src, len) end

function typeinfo(ct) end

---
-- @param global optional
function load(name, global) end

---
-- @param ptr pointer
-- @param len optional
function string(ptr, len) end

function gc(cdata, finalizer) end

---
-- @param newerr optional
function errno(newerr) end

function offsetof(ct, field) end

