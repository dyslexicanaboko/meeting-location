-- luarocks install lsqlite3complete
-- luarocks install luasql-odbc
-- local luasql = require('luasql-odbc')
local module = {}
local sqlite3 = require('lsqlite3complete')
local mLoadDataService = require("Services.LoadDataService")
local mCity = require("Entities.CityEntity")

module.__index = module

local function GetDatabase()
  local db = sqlite3.open('./MeetingLocation.db')

  local tbl = {}

  for row in db:nrows("SELECT name FROM sqlite_master WHERE type='table' AND name='City';") do
    table.insert(tbl, row)
  end

  if #tbl == 0 then
    print("Creating City table for the first time, please wait...")

    db:exec[[CREATE TABLE City (CityId INT PRIMARY KEY NOT NULL, StateId INT NOT NULL, Name VARCHAR(50) NOT NULL);]]

    local svcCities = mLoadDataService.GetCityService()

    local stmt = db:prepare[[INSERT INTO City (CityId, StateId, Name) VALUES (:cityId, :stateId, :name);]]

    local count = 0
    
    for _, entity in ipairs(svcCities.GetAll()) do
      stmt:bind_names{ cityId = entity.CityId, stateId = entity.StateId, name = entity.Name }
      stmt:step()
      stmt:reset()
      
      count = count + 1
    end

    stmt:finalize()

    print("Cities inserted: " .. count)
  else
    print("Cities table already exists")
  end

  return db
end

function module.GetRandomCity()
  local db = GetDatabase()
  local tbl = {}

  for row in db:nrows("SELECT CityId, StateId, Name FROM City ORDER BY RANDOM() LIMIT 1;") do
    table.insert(tbl, row)
  end

  local entity = mCity.new(tbl[1].CityId, tbl[1].StateId, tbl[1].Name)

  db:close()

  return entity
end

return module
