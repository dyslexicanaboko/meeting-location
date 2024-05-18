local module = {}

module.__index = module

function module.new(stateId, name)
	local entity = setmetatable({}, module)
	
  entity.StateId = stateId
  entity.Name = name

	return entity
end

function module:Print()
  print(self.StateId, self.Name)
end

return module