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
