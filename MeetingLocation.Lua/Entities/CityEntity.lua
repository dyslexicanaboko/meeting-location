local module = {}

module.__index = module

function module.new(cityId, stateId, name)
	local entity = setmetatable({}, module)
	
  entity.CityId = cityId
  entity.StateId = stateId
  entity.Name = name
	
	return entity
end

function module:Print()
  print(self.CityId, self.StateId, self.Name)
end

return module
