#!/usr/bin/env lua

-- lua script copyright 2011 Beepscore LLC

-- References:
-- http://lua-users.org/wiki/LuaTypesTutorial

-- boolean
print("booleans")
print (true ~= false)
print()

-- table
print("tables")
x={}
print(x)
-- table: 0x7fe4d3c06c30

x = {value=123, text="hello"}
print(x)
-- table: 0x7fe4d3c06da0
print("x.value: " .. x.value, "x.text: " .. x.text)

y =  { const = { name="Pi", value=3.1415927 },
       const2 = { name="light speed", value=3e8 } }
print(y.const.name, y.const.value)
print(y.const2.name, y.const2.value)
print()

-- functions
print("functions")
function foo()
    print("hello")
end
foo()
print(foo)
print()

-- nil
print("nil values")
x = 2.5
print(x)
x = nil
print(x)
print()
print(nil==x)
x = 7
print(nil==x)
print(x)
print()

-- querying type
print("querying type")
x = "123"
print(x, type(x))
-- 123	string

-- In Lua, string + number -> number!
-- In JavaScript, string + number -> string.
x = x + 7
print(x, type(x))
-- 130	number
