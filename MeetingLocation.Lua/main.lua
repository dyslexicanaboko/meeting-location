print("Return a random meeting location")

--[[
  1. Create City entity
  2. Create State entity
  3. Function that returns a city and State entity
]]

local mState = require("Entities.StateEntity")
local mCity = require("Entities.CityEntity")
local mLoadDataService = require("Services.LoadDataService")
local mCommon = require("Common")

-- Once each state is loaded, go ahead and load each subsequent city
local svcStates = mLoadDataService.GetStatesService()

local svcCity = mLoadDataService.GetCityService()

--PrintTable(svcStates.GetAll())
--PrintTable(svcCity.GetAll())
--mCommon.PrintTable(svcCity.GetByStateId(1))

mLoadDataService.LinkCitiesForEachState(svcStates, svcCity)

-- local state = svcStates.GetRandomState()

-- state:PrintCities()

local meetingLocation = svcStates.GetRandomMeetingLocation()

print(meetingLocation)
