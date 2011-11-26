-- file 'lib1.lua'
-- reference http://www.lua.org/pil/1.1.html

function norm (x, y)
    local n2 = x^2 + y^2
    return math.sqrt(n2)
end

function twice (x)
    return 2*x
end
