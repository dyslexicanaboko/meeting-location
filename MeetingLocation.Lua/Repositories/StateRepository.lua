-- luarocks install lsqlite3complete
-- luarocks install luasql-odbc
-- local luasql = require('luasql-odbc')
local module = {}
local sqlite3 = require('lsqlite3complete')
local mLoadDataService = require("Services.LoadDataService")
local mState = require("Entities.StateEntity")

module.__index = module

local function GetDatabase()
  local db = sqlite3.open('./MeetingLocation.db')

  local tbl = {}

  for row in db:nrows("SELECT name FROM sqlite_master WHERE type='table' AND name='State';") do
    table.insert(tbl, row)
  end

  if #tbl == 0 then
    print("Creating State table for the first time, please wait...")

    local ok = db:exec[[CREATE TABLE State (StateId INT PRIMARY KEY NOT NULL, Name VARCHAR(50) NOT NULL);]]

    print(ok)

    local svcStates = mLoadDataService.GetStatesService()

    local stmt = db:prepare[[INSERT INTO State (StateId, Name) VALUES (:stateId, :name);]]

    local count = 0

    for _, entity in ipairs(svcStates.GetAll()) do
      stmt:bind_names{ stateId = entity.StateId, name = entity.Name }
      stmt:step()
      stmt:reset()

      count = count + 1
    end

    stmt:finalize()

    print("States inserted: " .. count)
  else
    print("States table already exists")
  end

  return db
end

function module.GetStateById(stateId)
  local db = GetDatabase()
  local tbl = {}

  for row in db:nrows("SELECT StateId, Name FROM State WHERE StateId = " .. stateId) do
    table.insert(tbl, row)
  end

  local entity = mState.new(tbl[1].StateId, tbl[1].Name)

  db:close()

  return entity
end

return module
