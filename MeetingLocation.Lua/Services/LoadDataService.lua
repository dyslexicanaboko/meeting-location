--[[
  I had to install LuaRocks to get cjson
  https://github.com/luarocks/luarocks/wiki/Installation-instructions-for-Windows
  `luarocks install lua-cjson`

  Ended up using WSL in order to even make this work because I couldn't figure it out on Windows.
  sudo apt install lua5.3 liblua5.3-0 liblua5.3-dev
  sudo apt install luarocks
  luarocks install lua-cjson

  This worked, but has to do it via WSL
]]

local mStateEntity = require("Entities.StateEntity")
local mStateService = require("Services.StateService")
local mCity = require("Entities.CityEntity")
local cjson = require("cjson")
local module = {}

module.__index = module

-- This is for debug. Shows the current path. nil if it is root
function script_path()
  local str = debug.getinfo(2, "S").source:sub(2)
  return str:match("(.*/)")
end

function ReadFile(fileName)
  --print(script_path())
  
  local file = io.open("./Data/" .. fileName, "r")
  
  if not file then return nil end
  
  local content = file:read("*a")
  
  file:close()

  return content
end

function module.GetStatesService()
  local content = ReadFile("States.json")

  -- This is decoded as a table
  local entities = cjson.decode(content)

  -- Convert the table into your entity
  for i = 1, #entities do
    mStateService.Add(mStateEntity.new(entities[i].StateId, entities[i].Name))
  end

  return mStateService
end

return module
