print("Return a random meeting location")

--[[
  1. Create City entity
  2. Create State entity
  3. Function that returns a city and State entity
]]

function MemoryBasedTest()
  local mLoadDataService = require("Services.LoadDataService")

  -- Once each state is loaded, go ahead and load each subsequent city
  local svcStates = mLoadDataService.GetStatesService()

  local svcCity = mLoadDataService.GetCityService()

  mLoadDataService.LinkCitiesForEachState(svcStates, svcCity)

  local meetingLocation = svcStates.GetRandomMeetingLocation()

  print(meetingLocation)
end

function SqlLiteBasedTest()
  local mStateRepository = require("Repositories.StateRepository")
  local mCityRepository = require("Repositories.CityRepository")

  local city = mCityRepository.GetRandomCity()
  local state = mStateRepository.GetStateById(city.StateId)

  local meetingLocation = city.Name .. ", " .. state.Name

  print(meetingLocation)
end

--MemoryBasedTest()
SqlLiteBasedTest()
