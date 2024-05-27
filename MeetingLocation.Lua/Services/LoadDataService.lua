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
local mCityEntity = require("Entities.CityEntity")
local mCityService = require("Services.CityService")
local cjson = require("cjson")
local module = {}

module.__index = module

-- This is for debug. Shows the current path. nil if it is root
local function script_path()
  local str = debug.getinfo(2, "S").source:sub(2)
  return str:match("(.*/)")
end

local function ReadFile(fileName)
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

function module.GetCityService()
  local content = ReadFile("Cities.json")

  local entities = cjson.decode(content)

  for i = 1, #entities do
    mCityService.Add(mCityEntity.new(entities[i].CityId, entities[i].StateId, entities[i].Name))
  end

  return mCityService
end

function module.LinkCitiesForEachState(svcStates, svcCity)
  for _, state in ipairs(svcStates.GetAll()) do
    for _, city in ipairs(svcCity.GetByStateId(state.StateId)) do
      state:AddCity(city)
    end
  end
end

return module
