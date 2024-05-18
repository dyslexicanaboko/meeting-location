local module = {}
local collection = {}

module.__index = module

function module.new(cityId, stateId, name)
	local entity = setmetatable({}, module)
	
  entity.cityId = cityId
  entity.stateId = stateId
  entity.name = name

	table.insert(collection, entity)
	
	return entity
end

function module.GetCities()
	return collection
end

function module:GetCity()
	local entity = {cityId = self.cityId, stateId = self.stateId, name = self.name}
	
	return entity
end

function module:RemoveCity()
	table.remove(collection, table.find(collection, self.name))
	setmetatable(self, nil)
end

function module:print()
  print(self.cityId)
  print(self.stateId)
  print(self.name)
end

return module