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

print(ReadFile("States.json"))

