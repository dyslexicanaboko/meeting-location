local module = {}
local collection = {}

module.__index = module

function module.new(cityId, stateId, name)
	local entity = setmetatable({}, module)
	
  entity.CityId = cityId
  entity.StateId = stateId
  entity.Name = name

	table.insert(collection, entity)
	
	return entity
end

function module.GetAll()
	return collection
end

function module:GetById()
	local entity = {CityId = self.CityId, StateId = self.StateId, Name = self.Name}
	
	return entity
end

function module:Remove()
	table.remove(collection, table.find(collection, self.Name))
	setmetatable(self, nil)
end

function module:Print()
  print(self.CityId, self.StateId, self.Name)
end

return module