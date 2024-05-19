local module = {}
local collection = {}

module.__index = module

function module.Add(entity)
	table.insert(collection, entity)

	return entity
end

function module.GetAll()
	return collection
end

function module.GetById(stateId)
	for _, entity in ipairs(collection) do
    if entity.StateId == stateId then
      return entity
    end
  end
  
	return nil
end

function module.GetRandomState()
	math.randomseed(os.time())

	-- I know that the Ids are sequential so I can get away with just using 1 and max collection size
	local stateId = math.random(1, #collection)
	
	return module.GetById(stateId)
end

function GetRandomCity(state)
  math.randomseed(os.time())

	-- I know that the Ids are sequential so I can get away with just using 1 and max collection size
	local cityId = math.random(state.CityIdMin, state.CityIdMax)

	for _, entity in ipairs(state.Cities) do
    if entity.CityId == cityId then
      return entity
    end
  end
  
	return nil
end

function module.GetRandomMeetingLocation()
	local state = module.GetRandomState()
	local city = GetRandomCity(state)	

	return city.Name .. ", " .. state.Name
end

function module.Remove(id)
	table.remove(collection, module.GetById(id))
end

return module