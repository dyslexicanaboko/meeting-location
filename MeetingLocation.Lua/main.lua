print("Return a random meeting location")

--[[
  1. Create City entity
  2. Create State entity
  3. Function that returns a city and State entity
]]

-- local mCity = require("city")
-- local city = mCity.new(0, 0, "New York")
-- city:print()

-- city.name = "Los Angeles"
-- city:print()

-- local mState = require("state")
-- local state = mState.new(-1, "Florida")
-- state:print()

local mState = require("state")
local mCity = require("city")

mState.new(1, "Alabama")

local states = mState.GetStates()

print(states[1]:print())

mCity.new(1, 1, "Alexander City")
mCity.new(2, 1, "Andalusia")
mCity.new(3, 1, "Anniston")
mCity.new(4, 1, "Athens")
mCity.new(5, 1, "Atmore")

print(mCity.GetCities())
