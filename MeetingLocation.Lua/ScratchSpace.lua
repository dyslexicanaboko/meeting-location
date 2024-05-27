-- This file is for debug and tests

function script_path()
  local str = debug.getinfo(2, "S").source:sub(2)
  return str:match("(.*/)")
end

function ReadFile(fileName)
  print(script_path())
  
  local file = io.open("Data/" .. fileName, "r")
  
  if not file then return nil end
  
  local content = file:read("*a")
  
  file:close()

  return content
end

--print(ReadFile("States.json"))

function dbTest()
  local sqlite3 = require('lsqlite3complete')

  local db = sqlite3.open('MeetingLocation.db')

  -- db:exec[=[
  --         CREATE TABLE numbers(num1,num2);
  --         INSERT INTO numbers VALUES(1,11);
  --         INSERT INTO numbers VALUES(2,22);
  --         INSERT INTO numbers VALUES(3,33);
  --       ]=]
        
  for a in db:nrows('SELECT * FROM numbers') do print(a) end

  db:close()
end

local num = 0
num = num + 1
