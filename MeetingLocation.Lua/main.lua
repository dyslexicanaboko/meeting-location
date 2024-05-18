print("Return a random meeting location")

--[[
  1. Create City entity
  2. Create State entity
  3. Function that returns a city and State entity
]]

-- local mCity = require("city")
-- local city = mCity.new(0, 0, "New York")
-- city:Print()

-- city.name = "Los Angeles"
-- city:Print()

-- local mState = require("state")
-- local state = mState.new(-1, "Florida")
-- state:Print()

function PrintTable(tbl)
  for i = 1, #tbl do
    tbl[i]:Print()
  end
end

local mState = require("Entities.StateEntity")
local mCity = require("Entities.CityEntity")

mState.new(1, "Alabama")

local states = mState.GetAll()

PrintTable(states)

mCity.new(1, 1, "Alexander City")
mCity.new(2, 1, "Andalusia")
mCity.new(3, 1, "Anniston")
mCity.new(4, 1, "Athens")
mCity.new(5, 1, "Atmore")

PrintTable(mCity.GetAll())
