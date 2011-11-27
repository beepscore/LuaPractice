#!/usr/local/bin/lua

-- lua script copyright 2011 Beepscore LLC
-- First line of file is path to lua interpreter
-- allows run script by typing <filename> instead of typing lua <filename>
-- 
-- Initial one time setup:
--   Script must be in a directory visible in $PATH, e.g. /Users/stevebaker/bin
--   Can edit .bash_profile to add a directory to the path.
--   User must have permission to execute file.
--   In terminal shell:
--     chmod u+x  factorial.lua
-- /////////////////////////////
--
-- To run script from any directory:
--  factorial.lua
--
-- References:
-- http://www.lua.org/pil/1.4.html
-- http://stackoverflow.com/questions/166347/how-do-i-use-ruby-for-shell-scripting
-- http://en.wikibooks.org/wiki/Ruby_Programming/Hello_world
-- http://linux-certification.blogspot.com/2008/10/using-shell-commands-in-ruby.html

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
