#!/usr/local/bin/lua

-- first line of file is path to lua interpreter, allows 
-- run script by typing <filename>, doesn't require lua <filename>
-- reference http://www.lua.org/pil/1.4.html

-- define function factorial
-- Reference http://www.lua.org/pil/1.html

function fact (n)
    if 0 == n then
        return 1
    else
        return n * fact(n-1)
    end
end

print('enter a number')
a = io.read('*number')  -- read a number
print(fact(a))
