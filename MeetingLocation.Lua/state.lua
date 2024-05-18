local module = {}
local collection = {}

module.__index = module

function module.new(stateId, name)
	local entity = setmetatable({}, module)
	
  entity.stateId = stateId
  entity.name = name
	
	table.insert(collection, entity)

	return entity
end

function module.GetStates()
	return collection
end

function module:GetState()
	local entity = {stateId = self.stateId, name = self.name}
	
	return entity
end

function module:RemoveState()
	table.remove(collection, table.find(collection, self.name))
	setmetatable(self, nil)
end

function module:print()
  print(self.stateId)
  print(self.name)
end

return module