-- lua script copyright 2011 Beepscore LLC

-- References:
-- http://lua-users.org/wiki/LuaTypesTutorial

-- boolean
print (true ~= false)

-- table
print("tables")
x={}
print(x)
-- table: 0x7f947b40db00
x = {value=123, text="hello"}
print(x.value)
print()
-- 123
print(x.text)
-- hello
y =  { const = { name="Pi", value=3.1415927 },
       const2 = { name="light speed", value=3e8 } }
print(y.const.name)
print(y.const2.value)
print()
-- functions
print("functions")
function foo()
    print("hello")
end
foo()
print(foo)
